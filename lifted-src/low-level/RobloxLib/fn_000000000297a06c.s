; instruction-faithful ARM64 fallback for RobloxLib::function_297a06c
0x000000000297a06c: sub        sp, sp, #0x30
0x000000000297a070: stp        x20, x19, [sp, #0x10]
0x000000000297a074: stp        x29, x30, [sp, #0x20]
0x000000000297a078: add        x29, sp, #0x20
0x000000000297a07c: mov        x19, x2
0x000000000297a080: add        x2, sp, #0xc
0x000000000297a084: bl         #0x4409ebc
0x000000000297a088: cbz        w0, #0x297a0d0
0x000000000297a08c: bl         #0x2c5aba4
0x000000000297a090: str        x0, [x19]
0x000000000297a094: bl         #0x297c9b4
0x000000000297a098: ldr        x8, [x19, #8]
0x000000000297a09c: cmp        x8, x0
0x000000000297a0a0: b.eq       #0x297a0c8
0x000000000297a0a4: mov        x20, x0
0x000000000297a0a8: cbz        x8, #0x297a0b8
0x000000000297a0ac: ldr        x8, [x8, #0x10]
0x000000000297a0b0: add        x0, x19, #0x10
0x000000000297a0b4: blr        x8
0x000000000297a0b8: ldr        w8, [sp, #0xc]
0x000000000297a0bc: str        w8, [x19, #0x10]
0x000000000297a0c0: str        x20, [x19, #8]
0x000000000297a0c4: b          #0x297a0d0
0x000000000297a0c8: ldr        w8, [sp, #0xc]
0x000000000297a0cc: str        w8, [x19, #0x10]
0x000000000297a0d0: ldp        x29, x30, [sp, #0x20]
0x000000000297a0d4: ldp        x20, x19, [sp, #0x10]
0x000000000297a0d8: add        sp, sp, #0x30
0x000000000297a0dc: ret        
