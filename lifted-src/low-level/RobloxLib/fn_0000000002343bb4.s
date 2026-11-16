; instruction-faithful ARM64 fallback for RobloxLib::function_2343bb4
0x0000000002343bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002343bb8: stp        x29, x30, [sp, #0x10]
0x0000000002343bbc: add        x29, sp, #0x10
0x0000000002343bc0: mov        x20, x1
0x0000000002343bc4: mov        x19, x0
0x0000000002343bc8: str        xzr, [x0, #0x18]
0x0000000002343bcc: bl         #0x19204
0x0000000002343bd0: str        xzr, [x19, #0x38]
0x0000000002343bd4: add        x0, x19, #0x20
0x0000000002343bd8: add        x1, x20, #0x20
0x0000000002343bdc: bl         #0x19204
0x0000000002343be0: mov        x0, x19
0x0000000002343be4: ldp        x29, x30, [sp, #0x10]
0x0000000002343be8: ldp        x20, x19, [sp], #0x20
0x0000000002343bec: ret        
0x0000000002343bf0: mov        x20, x0
0x0000000002343bf4: mov        x0, x19
0x0000000002343bf8: bl         #0x18c70
0x0000000002343bfc: mov        x0, x20
0x0000000002343c00: bl         #0x4b97984
