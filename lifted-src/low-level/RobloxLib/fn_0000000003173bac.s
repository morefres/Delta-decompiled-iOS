; instruction-faithful ARM64 fallback for RobloxLib::function_3173bac
0x0000000003173bac: stp        x20, x19, [sp, #-0x20]!
0x0000000003173bb0: stp        x29, x30, [sp, #0x10]
0x0000000003173bb4: add        x29, sp, #0x10
0x0000000003173bb8: mov        x20, x0
0x0000000003173bbc: mov        w0, #0x98
0x0000000003173bc0: bl         #0x47e9370
0x0000000003173bc4: mov        x19, x0
0x0000000003173bc8: ldr        w1, [x20, #0xc]
0x0000000003173bcc: ldrh       w2, [x20, #0x40]
0x0000000003173bd0: ldrh       w3, [x20, #0x42]
0x0000000003173bd4: ldrh       w4, [x20, #0x44]
0x0000000003173bd8: ldr        x5, [x20, #0x48]
0x0000000003173bdc: add        x6, x20, #0x10
0x0000000003173be0: bl         #0x31775b0
0x0000000003173be4: mov        x0, x19
0x0000000003173be8: ldp        x29, x30, [sp, #0x10]
0x0000000003173bec: ldp        x20, x19, [sp], #0x20
0x0000000003173bf0: ret        
0x0000000003173bf4: mov        x20, x0
0x0000000003173bf8: mov        x0, x19
0x0000000003173bfc: bl         #0x47e93a8
0x0000000003173c00: mov        x0, x20
0x0000000003173c04: bl         #0x4b97984
