; instruction-faithful ARM64 fallback for RobloxLib::function_47e3e1c
0x00000000047e3e1c: sub        sp, sp, #0x40
0x00000000047e3e20: stp        x20, x19, [sp, #0x20]
0x00000000047e3e24: stp        x29, x30, [sp, #0x30]
0x00000000047e3e28: add        x29, sp, #0x30
0x00000000047e3e2c: mov        x19, x3
0x00000000047e3e30: mov        x20, x1
0x00000000047e3e34: ldrsb      w8, [x2, #0x17]
0x00000000047e3e38: tbnz       w8, #0x1f, #0x47e3e50
0x00000000047e3e3c: ldr        q0, [x2]
0x00000000047e3e40: str        q0, [sp]
0x00000000047e3e44: ldr        x8, [x2, #0x10]
0x00000000047e3e48: str        x8, [sp, #0x10]
0x00000000047e3e4c: b          #0x47e3e5c
0x00000000047e3e50: ldp        x1, x2, [x2]
0x00000000047e3e54: mov        x0, sp
0x00000000047e3e58: bl         #0x23268
0x00000000047e3e5c: mov        x1, sp
0x00000000047e3e60: mov        x0, x20
0x00000000047e3e64: mov        x2, x19
0x00000000047e3e68: bl         #0x47e38a4
0x00000000047e3e6c: ldrsb      w8, [sp, #0x17]
0x00000000047e3e70: tbz        w8, #0x1f, #0x47e3e7c
0x00000000047e3e74: ldr        x0, [sp]
0x00000000047e3e78: bl         #0x47e93a8
0x00000000047e3e7c: ldp        x29, x30, [sp, #0x30]
0x00000000047e3e80: ldp        x20, x19, [sp, #0x20]
0x00000000047e3e84: add        sp, sp, #0x40
0x00000000047e3e88: ret        
0x00000000047e3e8c: mov        x19, x0
0x00000000047e3e90: ldrsb      w8, [sp, #0x17]
0x00000000047e3e94: tbz        w8, #0x1f, #0x47e3ea0
0x00000000047e3e98: ldr        x0, [sp]
0x00000000047e3e9c: bl         #0x47e93a8
0x00000000047e3ea0: mov        x0, x19
0x00000000047e3ea4: bl         #0x4b97984
