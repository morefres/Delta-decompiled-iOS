; instruction-faithful ARM64 fallback for RobloxLib::function_2d88ba8
0x0000000002d88ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d88bac: stp        x29, x30, [sp, #0x10]
0x0000000002d88bb0: add        x29, sp, #0x10
0x0000000002d88bb4: mov        x19, x0
0x0000000002d88bb8: bl         #0x6963c4
0x0000000002d88bbc: bl         #0x31b3a0
0x0000000002d88bc0: str        x0, [x19, #8]
0x0000000002d88bc4: bl         #0x31b438
0x0000000002d88bc8: str        x0, [x19, #0x10]
0x0000000002d88bcc: strb       wzr, [x19, #0x18]
0x0000000002d88bd0: strb       wzr, [x19, #0x58]
0x0000000002d88bd4: str        wzr, [x19, #0x60]
0x0000000002d88bd8: mov        w8, #0x100
0x0000000002d88bdc: strh       w8, [x19, #0x64]
0x0000000002d88be0: strb       wzr, [x19, #0x68]
0x0000000002d88be4: strb       wzr, [x19, #0x90]
0x0000000002d88be8: mov        x0, x19
0x0000000002d88bec: ldp        x29, x30, [sp, #0x10]
0x0000000002d88bf0: ldp        x20, x19, [sp], #0x20
0x0000000002d88bf4: ret        
0x0000000002d88bf8: mov        x20, x0
0x0000000002d88bfc: mov        x0, x19
0x0000000002d88c00: bl         #0x6963c0
0x0000000002d88c04: mov        x0, x20
0x0000000002d88c08: bl         #0x4b97984
