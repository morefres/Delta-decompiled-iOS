; instruction-faithful ARM64 fallback for RobloxLib::function_1ded2d8
0x0000000001ded2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ded2dc: stp        x29, x30, [sp, #0x10]
0x0000000001ded2e0: add        x29, sp, #0x10
0x0000000001ded2e4: mov        x19, x2
0x0000000001ded2e8: ldr        x0, [x0, #0xb8]
0x0000000001ded2ec: ldr        x8, [x0]
0x0000000001ded2f0: ldr        x8, [x8, #0x20]
0x0000000001ded2f4: blr        x8
0x0000000001ded2f8: mov        x20, x0
0x0000000001ded2fc: add        x0, x19, #0x18
0x0000000001ded300: bl         #0x4412a8c
0x0000000001ded304: str        w20, [x19, #0x28]
0x0000000001ded308: mov        w8, #5
0x0000000001ded30c: str        w8, [x19, #0x20]
0x0000000001ded310: ldp        x29, x30, [sp, #0x10]
0x0000000001ded314: ldp        x20, x19, [sp], #0x20
0x0000000001ded318: ret        
