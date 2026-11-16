; instruction-faithful ARM64 fallback for RobloxLib::function_297b074
0x000000000297b074: sub        sp, sp, #0x30
0x000000000297b078: stp        x20, x19, [sp, #0x10]
0x000000000297b07c: stp        x29, x30, [sp, #0x20]
0x000000000297b080: add        x29, sp, #0x20
0x000000000297b084: mov        x19, x2
0x000000000297b088: add        x2, sp, #0xc
0x000000000297b08c: bl         #0x4409ebc
0x000000000297b090: cbz        w0, #0x297b0d8
0x000000000297b094: bl         #0x2c06294
0x000000000297b098: str        x0, [x19]
0x000000000297b09c: bl         #0x297c3c4
0x000000000297b0a0: ldr        x8, [x19, #8]
0x000000000297b0a4: cmp        x8, x0
0x000000000297b0a8: b.eq       #0x297b0d0
0x000000000297b0ac: mov        x20, x0
0x000000000297b0b0: cbz        x8, #0x297b0c0
0x000000000297b0b4: ldr        x8, [x8, #0x10]
0x000000000297b0b8: add        x0, x19, #0x10
0x000000000297b0bc: blr        x8
0x000000000297b0c0: ldr        w8, [sp, #0xc]
0x000000000297b0c4: str        w8, [x19, #0x10]
0x000000000297b0c8: str        x20, [x19, #8]
0x000000000297b0cc: b          #0x297b0d8
0x000000000297b0d0: ldr        w8, [sp, #0xc]
0x000000000297b0d4: str        w8, [x19, #0x10]
0x000000000297b0d8: ldp        x29, x30, [sp, #0x20]
0x000000000297b0dc: ldp        x20, x19, [sp, #0x10]
0x000000000297b0e0: add        sp, sp, #0x30
0x000000000297b0e4: ret        
