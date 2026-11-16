; instruction-faithful ARM64 fallback for RobloxLib::function_2a5cbf0
0x0000000002a5cbf0: sub        sp, sp, #0x40
0x0000000002a5cbf4: stp        x20, x19, [sp, #0x20]
0x0000000002a5cbf8: stp        x29, x30, [sp, #0x30]
0x0000000002a5cbfc: add        x29, sp, #0x30
0x0000000002a5cc00: mov        x19, x1
0x0000000002a5cc04: ldr        x20, [x0, #0x20]
0x0000000002a5cc08: ldrsb      w8, [x2, #0x17]
0x0000000002a5cc0c: tbnz       w8, #0x1f, #0x2a5cc24
0x0000000002a5cc10: ldr        q0, [x2]
0x0000000002a5cc14: str        q0, [sp]
0x0000000002a5cc18: ldr        x8, [x2, #0x10]
0x0000000002a5cc1c: str        x8, [sp, #0x10]
0x0000000002a5cc20: b          #0x2a5cc30
0x0000000002a5cc24: ldp        x1, x2, [x2]
0x0000000002a5cc28: mov        x0, sp
0x0000000002a5cc2c: bl         #0x23268
0x0000000002a5cc30: mov        x1, sp
0x0000000002a5cc34: mov        x0, x19
0x0000000002a5cc38: blr        x20
0x0000000002a5cc3c: ldrsb      w8, [sp, #0x17]
0x0000000002a5cc40: tbz        w8, #0x1f, #0x2a5cc4c
0x0000000002a5cc44: ldr        x0, [sp]
0x0000000002a5cc48: bl         #0x47e93a8
0x0000000002a5cc4c: ldp        x29, x30, [sp, #0x30]
0x0000000002a5cc50: ldp        x20, x19, [sp, #0x20]
0x0000000002a5cc54: add        sp, sp, #0x40
0x0000000002a5cc58: ret        
0x0000000002a5cc5c: mov        x19, x0
0x0000000002a5cc60: ldrsb      w8, [sp, #0x17]
0x0000000002a5cc64: tbz        w8, #0x1f, #0x2a5cc70
0x0000000002a5cc68: ldr        x0, [sp]
0x0000000002a5cc6c: bl         #0x47e93a8
0x0000000002a5cc70: mov        x0, x19
0x0000000002a5cc74: bl         #0x4b97984
