; instruction-faithful ARM64 fallback for RobloxLib::function_40a0b94
0x00000000040a0b94: stp        x20, x19, [sp, #-0x20]!
0x00000000040a0b98: stp        x29, x30, [sp, #0x10]
0x00000000040a0b9c: add        x29, sp, #0x10
0x00000000040a0ba0: mov        x19, x0
0x00000000040a0ba4: bl         #0x6963c4
0x00000000040a0ba8: bl         #0x31b3a0
0x00000000040a0bac: str        x0, [x19, #8]
0x00000000040a0bb0: bl         #0x31b438
0x00000000040a0bb4: str        x0, [x19, #0x10]
0x00000000040a0bb8: strb       wzr, [x19, #0x18]
0x00000000040a0bbc: strb       wzr, [x19, #0x488]
0x00000000040a0bc0: str        wzr, [x19, #0x490]
0x00000000040a0bc4: mov        w8, #0x100
0x00000000040a0bc8: strh       w8, [x19, #0x494]
0x00000000040a0bcc: strb       wzr, [x19, #0x498]
0x00000000040a0bd0: strb       wzr, [x19, #0x4c0]
0x00000000040a0bd4: mov        x0, x19
0x00000000040a0bd8: ldp        x29, x30, [sp, #0x10]
0x00000000040a0bdc: ldp        x20, x19, [sp], #0x20
0x00000000040a0be0: ret        
0x00000000040a0be4: mov        x20, x0
0x00000000040a0be8: mov        x0, x19
0x00000000040a0bec: bl         #0x6963c0
0x00000000040a0bf0: mov        x0, x20
0x00000000040a0bf4: bl         #0x4b97984
