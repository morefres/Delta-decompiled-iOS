; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ee38
0x0000000002a2ee38: sub        sp, sp, #0x40
0x0000000002a2ee3c: stp        x20, x19, [sp, #0x20]
0x0000000002a2ee40: stp        x29, x30, [sp, #0x30]
0x0000000002a2ee44: add        x29, sp, #0x30
0x0000000002a2ee48: mov        x19, x1
0x0000000002a2ee4c: ldr        x20, [x0, #0x20]
0x0000000002a2ee50: ldrh       w8, [x2]
0x0000000002a2ee54: strh       w8, [sp]
0x0000000002a2ee58: mov        x8, sp
0x0000000002a2ee5c: ldrsb      w9, [x2, #0x1f]
0x0000000002a2ee60: tbnz       w9, #0x1f, #0x2a2ee78
0x0000000002a2ee64: ldur       q0, [x2, #8]
0x0000000002a2ee68: stur       q0, [x8, #8]
0x0000000002a2ee6c: ldur       x9, [x2, #0x18]
0x0000000002a2ee70: stur       x9, [x8, #0x18]
0x0000000002a2ee74: b          #0x2a2ee84
0x0000000002a2ee78: ldp        x1, x2, [x2, #8]
0x0000000002a2ee7c: add        x0, x8, #8
0x0000000002a2ee80: bl         #0x23268
0x0000000002a2ee84: mov        x1, sp
0x0000000002a2ee88: mov        x0, x19
0x0000000002a2ee8c: blr        x20
0x0000000002a2ee90: ldrsb      w8, [sp, #0x1f]
0x0000000002a2ee94: tbz        w8, #0x1f, #0x2a2eea0
0x0000000002a2ee98: ldr        x0, [sp, #8]
0x0000000002a2ee9c: bl         #0x47e93a8
0x0000000002a2eea0: ldp        x29, x30, [sp, #0x30]
0x0000000002a2eea4: ldp        x20, x19, [sp, #0x20]
0x0000000002a2eea8: add        sp, sp, #0x40
0x0000000002a2eeac: ret        
0x0000000002a2eeb0: mov        x19, x0
0x0000000002a2eeb4: ldrsb      w8, [sp, #0x1f]
0x0000000002a2eeb8: tbz        w8, #0x1f, #0x2a2eec4
0x0000000002a2eebc: ldr        x0, [sp, #8]
0x0000000002a2eec0: bl         #0x47e93a8
0x0000000002a2eec4: mov        x0, x19
0x0000000002a2eec8: bl         #0x4b97984
