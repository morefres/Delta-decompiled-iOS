; instruction-faithful ARM64 fallback for RobloxLib::function_47a7fe0
0x00000000047a7fe0: stp        x20, x19, [sp, #-0x20]!
0x00000000047a7fe4: stp        x29, x30, [sp, #0x10]
0x00000000047a7fe8: add        x29, sp, #0x10
0x00000000047a7fec: mov        x2, x1
0x00000000047a7ff0: mov        x1, x0
0x00000000047a7ff4: mov        x19, x8
0x00000000047a7ff8: stp        xzr, xzr, [x8]
0x00000000047a7ffc: str        xzr, [x8, #0x10]
0x00000000047a8000: mov        x0, x8
0x00000000047a8004: bl         #0x47a8030
0x00000000047a8008: ldp        x29, x30, [sp, #0x10]
0x00000000047a800c: ldp        x20, x19, [sp], #0x20
0x00000000047a8010: ret        
0x00000000047a8014: mov        x20, x0
0x00000000047a8018: ldrsb      w8, [x19, #0x17]
0x00000000047a801c: tbz        w8, #0x1f, #0x47a8028
0x00000000047a8020: ldr        x0, [x19]
0x00000000047a8024: bl         #0x47e93a8
0x00000000047a8028: mov        x0, x20
0x00000000047a802c: bl         #0x4b97984
