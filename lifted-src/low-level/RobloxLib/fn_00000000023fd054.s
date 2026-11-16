; instruction-faithful ARM64 fallback for RobloxLib::function_23fd054
0x00000000023fd054: stp        x20, x19, [sp, #-0x20]!
0x00000000023fd058: stp        x29, x30, [sp, #0x10]
0x00000000023fd05c: add        x29, sp, #0x10
0x00000000023fd060: mov        x20, x1
0x00000000023fd064: mov        x19, x0
0x00000000023fd068: ldrsb      w8, [x1, #0x17]
0x00000000023fd06c: tbnz       w8, #0x1f, #0x23fd084
0x00000000023fd070: ldr        q0, [x20]
0x00000000023fd074: ldr        x8, [x20, #0x10]
0x00000000023fd078: str        x8, [x19, #0x10]
0x00000000023fd07c: str        q0, [x19]
0x00000000023fd080: b          #0x23fd090
0x00000000023fd084: ldp        x1, x2, [x20]
0x00000000023fd088: mov        x0, x19
0x00000000023fd08c: bl         #0x23268
0x00000000023fd090: ldur       q0, [x20, #0x18]
0x00000000023fd094: stur       q0, [x19, #0x18]
0x00000000023fd098: ldrsb      w8, [x20, #0x3f]
0x00000000023fd09c: tbnz       w8, #0x1f, #0x23fd0b4
0x00000000023fd0a0: ldur       q0, [x20, #0x28]
0x00000000023fd0a4: ldur       x8, [x20, #0x38]
0x00000000023fd0a8: stur       x8, [x19, #0x38]
0x00000000023fd0ac: stur       q0, [x19, #0x28]
0x00000000023fd0b0: b          #0x23fd0c0
0x00000000023fd0b4: ldp        x1, x2, [x20, #0x28]
0x00000000023fd0b8: add        x0, x19, #0x28
0x00000000023fd0bc: bl         #0x23268
0x00000000023fd0c0: ldrsb      w8, [x20, #0x57]
0x00000000023fd0c4: tbnz       w8, #0x1f, #0x23fd0dc
0x00000000023fd0c8: ldur       q0, [x20, #0x40]
0x00000000023fd0cc: ldur       x8, [x20, #0x50]
0x00000000023fd0d0: stur       x8, [x19, #0x50]
0x00000000023fd0d4: stur       q0, [x19, #0x40]
0x00000000023fd0d8: b          #0x23fd0e8
0x00000000023fd0dc: ldp        x1, x2, [x20, #0x40]
0x00000000023fd0e0: add        x0, x19, #0x40
0x00000000023fd0e4: bl         #0x23268
0x00000000023fd0e8: ldr        x8, [x20, #0x58]
0x00000000023fd0ec: str        x8, [x19, #0x58]
0x00000000023fd0f0: mov        x0, x19
0x00000000023fd0f4: ldp        x29, x30, [sp, #0x10]
0x00000000023fd0f8: ldp        x20, x19, [sp], #0x20
0x00000000023fd0fc: ret        
0x00000000023fd100: mov        x20, x0
0x00000000023fd104: ldrsb      w8, [x19, #0x3f]
0x00000000023fd108: tbz        w8, #0x1f, #0x23fd11c
0x00000000023fd10c: ldur       x0, [x19, #0x28]
0x00000000023fd110: bl         #0x47e93a8
0x00000000023fd114: b          #0x23fd11c
0x00000000023fd118: mov        x20, x0
0x00000000023fd11c: ldrsb      w8, [x19, #0x17]
0x00000000023fd120: tbz        w8, #0x1f, #0x23fd12c
0x00000000023fd124: ldr        x0, [x19]
0x00000000023fd128: bl         #0x47e93a8
0x00000000023fd12c: mov        x0, x20
0x00000000023fd130: bl         #0x4b97984
