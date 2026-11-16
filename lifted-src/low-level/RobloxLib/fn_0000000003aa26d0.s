; instruction-faithful ARM64 fallback for RobloxLib::function_3aa26d0
0x0000000003aa26d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa26d4: stp        x29, x30, [sp, #0x10]
0x0000000003aa26d8: add        x29, sp, #0x10
0x0000000003aa26dc: mov        x20, x1
0x0000000003aa26e0: mov        x19, x8
0x0000000003aa26e4: add        x0, x0, #0x40
0x0000000003aa26e8: bl         #0x3a96828
0x0000000003aa26ec: tbz        w0, #0, #0x3aa2700
0x0000000003aa26f0: ldp        x8, x9, [x20, #0x88]
0x0000000003aa26f4: str        xzr, [x20, #0x88]
0x0000000003aa26f8: stp        x8, x9, [x19]
0x0000000003aa26fc: b          #0x3aa2704
0x0000000003aa2700: stp        xzr, xzr, [x19]
0x0000000003aa2704: ldp        x29, x30, [sp, #0x10]
0x0000000003aa2708: ldp        x20, x19, [sp], #0x20
0x0000000003aa270c: ret        
