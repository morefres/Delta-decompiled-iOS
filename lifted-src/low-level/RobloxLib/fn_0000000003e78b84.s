; instruction-faithful ARM64 fallback for RobloxLib::function_3e78b84
0x0000000003e78b84: stp        x20, x19, [sp, #-0x20]!
0x0000000003e78b88: stp        x29, x30, [sp, #0x10]
0x0000000003e78b8c: add        x29, sp, #0x10
0x0000000003e78b90: mov        x20, x1
0x0000000003e78b94: mov        x19, x0
0x0000000003e78b98: str        xzr, [x0, #0x18]
0x0000000003e78b9c: bl         #0x18bf0
0x0000000003e78ba0: str        xzr, [x19, #0x38]
0x0000000003e78ba4: add        x0, x19, #0x20
0x0000000003e78ba8: add        x1, x20, #0x20
0x0000000003e78bac: bl         #0x18bf0
0x0000000003e78bb0: ldrb       w8, [x20, #0x40]
0x0000000003e78bb4: strb       w8, [x19, #0x40]
0x0000000003e78bb8: bl         #0x47f9f58
0x0000000003e78bbc: str        d0, [x19, #0x48]
0x0000000003e78bc0: mov        x0, x19
0x0000000003e78bc4: ldp        x29, x30, [sp, #0x10]
0x0000000003e78bc8: ldp        x20, x19, [sp], #0x20
0x0000000003e78bcc: ret        
0x0000000003e78bd0: mov        x20, x0
0x0000000003e78bd4: add        x0, x19, #0x20
0x0000000003e78bd8: bl         #0x18c70
0x0000000003e78bdc: mov        x0, x19
0x0000000003e78be0: bl         #0x18c70
0x0000000003e78be4: mov        x0, x20
0x0000000003e78be8: bl         #0x4b97984
