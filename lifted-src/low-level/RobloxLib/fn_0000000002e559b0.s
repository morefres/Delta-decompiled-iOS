; instruction-faithful ARM64 fallback for RobloxLib::function_2e559b0
0x0000000002e559b0: sub        sp, sp, #0x40
0x0000000002e559b4: stp        x22, x21, [sp, #0x10]
0x0000000002e559b8: stp        x20, x19, [sp, #0x20]
0x0000000002e559bc: stp        x29, x30, [sp, #0x30]
0x0000000002e559c0: add        x29, sp, #0x30
0x0000000002e559c4: mov        x19, x1
0x0000000002e559c8: mov        x20, x0
0x0000000002e559cc: ldr        x0, [x0, #0xc8]
0x0000000002e559d0: ldrsb      w8, [x2, #0x17]
0x0000000002e559d4: ldr        x9, [x2]
0x0000000002e559d8: cmp        w8, #0
0x0000000002e559dc: csel       x1, x9, x2, lt
0x0000000002e559e0: add        x2, sp, #8
0x0000000002e559e4: bl         #0x440a0e8
0x0000000002e559e8: mov        x21, x0
0x0000000002e559ec: cbz        w0, #0x2e55a10
0x0000000002e559f0: ldr        w8, [sp, #8]
0x0000000002e559f4: str        w8, [sp, #0xc]
0x0000000002e559f8: ldr        x0, [x20, #0xb8]
0x0000000002e559fc: ldr        x8, [x0]
0x0000000002e55a00: ldr        x8, [x8, #0x28]
0x0000000002e55a04: add        x2, sp, #0xc
0x0000000002e55a08: mov        x1, x19
0x0000000002e55a0c: blr        x8
0x0000000002e55a10: mov        x0, x21
0x0000000002e55a14: ldp        x29, x30, [sp, #0x30]
0x0000000002e55a18: ldp        x20, x19, [sp, #0x20]
0x0000000002e55a1c: ldp        x22, x21, [sp, #0x10]
0x0000000002e55a20: add        sp, sp, #0x40
0x0000000002e55a24: ret        
