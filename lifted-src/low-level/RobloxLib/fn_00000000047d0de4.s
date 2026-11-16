; instruction-faithful ARM64 fallback for RobloxLib::function_47d0de4
0x00000000047d0de4: ldrb       w8, [x0, #0x20]
0x00000000047d0de8: cmp        w8, #1
0x00000000047d0dec: b.ne       #0x47d0e14
0x00000000047d0df0: sub        sp, sp, #0x20
0x00000000047d0df4: stp        x29, x30, [sp, #0x10]
0x00000000047d0df8: add        x29, sp, #0x10
0x00000000047d0dfc: str        x0, [sp, #8]
0x00000000047d0e00: add        x0, sp, #8
0x00000000047d0e04: bl         #0x4205ec
0x00000000047d0e08: ldp        x29, x30, [sp, #0x10]
0x00000000047d0e0c: add        sp, sp, #0x20
0x00000000047d0e10: ret        
0x00000000047d0e14: ldrsb      w8, [x0, #0x17]
0x00000000047d0e18: tbnz       w8, #0x1f, #0x47d0e20
0x00000000047d0e1c: ret        
0x00000000047d0e20: ldr        x0, [x0]
0x00000000047d0e24: b          #0x47e93a8
0x00000000047d0e28: mov        x8, x0
0x00000000047d0e2c: ldr        x0, [x0]
0x00000000047d0e30: str        x1, [x8]
0x00000000047d0e34: cbz        x0, #0x47d0e4c
0x00000000047d0e38: stp        x29, x30, [sp, #-0x10]!
0x00000000047d0e3c: mov        x29, sp
0x00000000047d0e40: bl         #0x47d0e50
0x00000000047d0e44: ldp        x29, x30, [sp], #0x10
0x00000000047d0e48: b          #0x47e93a8
0x00000000047d0e4c: ret        
