; instruction-faithful ARM64 fallback for RobloxLib::function_2cad9dc
0x0000000002cad9dc: sub        sp, sp, #0x30
0x0000000002cad9e0: stp        x20, x19, [sp, #0x10]
0x0000000002cad9e4: stp        x29, x30, [sp, #0x20]
0x0000000002cad9e8: add        x29, sp, #0x20
0x0000000002cad9ec: mov        x19, x2
0x0000000002cad9f0: ldr        x8, [x1]
0x0000000002cad9f4: add        x9, x8, #0x80
0x0000000002cad9f8: str        x9, [sp]
0x0000000002cad9fc: ldr        w8, [x8, #0x8c]
0x0000000002cada00: str        w8, [sp, #0xc]
0x0000000002cada04: ldr        x8, [x2]
0x0000000002cada08: ldr        x8, [x8]
0x0000000002cada0c: mov        x0, x2
0x0000000002cada10: blr        x8
0x0000000002cada14: add        x1, sp, #0xc
0x0000000002cada18: mov        w2, #4
0x0000000002cada1c: bl         #0x4b97eb8
0x0000000002cada20: ldr        w8, [sp, #0xc]
0x0000000002cada24: str        w8, [sp, #0xc]
0x0000000002cada28: mov        x1, sp
0x0000000002cada2c: add        x2, sp, #0xc
0x0000000002cada30: mov        x0, x19
0x0000000002cada34: mov        x3, #0
0x0000000002cada38: bl         #0x2cada4c
0x0000000002cada3c: ldp        x29, x30, [sp, #0x20]
0x0000000002cada40: ldp        x20, x19, [sp, #0x10]
0x0000000002cada44: add        sp, sp, #0x30
0x0000000002cada48: ret        
