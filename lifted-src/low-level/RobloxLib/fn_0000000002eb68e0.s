; instruction-faithful ARM64 fallback for RobloxLib::function_2eb68e0
0x0000000002eb68e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb68e4: stp        x29, x30, [sp, #0x10]
0x0000000002eb68e8: add        x29, sp, #0x10
0x0000000002eb68ec: mov        x19, x2
0x0000000002eb68f0: ldr        x0, [x0, #0xb8]
0x0000000002eb68f4: ldr        x8, [x0]
0x0000000002eb68f8: ldr        x8, [x8, #0x20]
0x0000000002eb68fc: blr        x8
0x0000000002eb6900: mov        x20, x0
0x0000000002eb6904: add        x0, x19, #0x18
0x0000000002eb6908: bl         #0x4412a8c
0x0000000002eb690c: str        w20, [x19, #0x28]
0x0000000002eb6910: mov        w8, #5
0x0000000002eb6914: str        w8, [x19, #0x20]
0x0000000002eb6918: ldp        x29, x30, [sp, #0x10]
0x0000000002eb691c: ldp        x20, x19, [sp], #0x20
0x0000000002eb6920: ret        
