; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f198
0x0000000003b3f198: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3f19c: stp        x20, x19, [sp, #0x10]
0x0000000003b3f1a0: stp        x29, x30, [sp, #0x20]
0x0000000003b3f1a4: add        x29, sp, #0x20
0x0000000003b3f1a8: mov        x19, x0
0x0000000003b3f1ac: bl         #0x3b40c1c
0x0000000003b3f1b0: adrp       x8, #0x5f89000
0x0000000003b3f1b4: add        x8, x8, #0x440
0x0000000003b3f1b8: mov        x20, x0
0x0000000003b3f1bc: str        x8, [x20], #0x68
0x0000000003b3f1c0: mov        x0, x20
0x0000000003b3f1c4: bl         #0x3c63994
0x0000000003b3f1c8: ldr        x8, [x19]
0x0000000003b3f1cc: ldr        x8, [x8, #0x10]
0x0000000003b3f1d0: mov        x0, x19
0x0000000003b3f1d4: blr        x8
0x0000000003b3f1d8: mov        x0, x19
0x0000000003b3f1dc: ldp        x29, x30, [sp, #0x20]
0x0000000003b3f1e0: ldp        x20, x19, [sp, #0x10]
0x0000000003b3f1e4: ldp        x22, x21, [sp], #0x30
0x0000000003b3f1e8: ret        
0x0000000003b3f1ec: mov        x21, x0
0x0000000003b3f1f0: mov        x0, x20
0x0000000003b3f1f4: bl         #0x3c63bcc
0x0000000003b3f1f8: b          #0x3b3f200
0x0000000003b3f1fc: mov        x21, x0
0x0000000003b3f200: mov        x0, x19
0x0000000003b3f204: bl         #0x3b3c770
0x0000000003b3f208: mov        x0, x21
0x0000000003b3f20c: bl         #0x4b97984
