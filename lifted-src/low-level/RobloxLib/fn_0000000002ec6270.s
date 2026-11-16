; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6270
0x0000000002ec6270: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6274: stp        x29, x30, [sp, #0x10]
0x0000000002ec6278: add        x29, sp, #0x10
0x0000000002ec627c: mov        x19, x0
0x0000000002ec6280: bl         #0x4182a3c
0x0000000002ec6284: adrp       x8, #0x5ee9000
0x0000000002ec6288: add        x8, x8, #0x128
0x0000000002ec628c: str        x8, [x0]
0x0000000002ec6290: bl         #0x2e39938
0x0000000002ec6294: str        x0, [x19, #0x18]
0x0000000002ec6298: bl         #0x2e39938
0x0000000002ec629c: bl         #0x4408e0c
0x0000000002ec62a0: bl         #0x4408bf4
0x0000000002ec62a4: mov        x0, x19
0x0000000002ec62a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec62ac: ldp        x20, x19, [sp], #0x20
0x0000000002ec62b0: ret        
0x0000000002ec62b4: mov        x20, x0
0x0000000002ec62b8: mov        x0, x19
0x0000000002ec62bc: bl         #0x4182bf0
0x0000000002ec62c0: mov        x0, x20
0x0000000002ec62c4: bl         #0x4b97984
