; instruction-faithful ARM64 fallback for RobloxLib::function_2cb38f4
0x0000000002cb38f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb38f8: stp        x29, x30, [sp, #0x10]
0x0000000002cb38fc: add        x29, sp, #0x10
0x0000000002cb3900: mov        x20, x1
0x0000000002cb3904: mov        x19, x0
0x0000000002cb3908: str        xzr, [x0, #0x18]
0x0000000002cb390c: bl         #0x19204
0x0000000002cb3910: str        xzr, [x19, #0x38]
0x0000000002cb3914: add        x0, x19, #0x20
0x0000000002cb3918: add        x1, x20, #0x20
0x0000000002cb391c: bl         #0x19204
0x0000000002cb3920: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3924: ldp        x20, x19, [sp], #0x20
0x0000000002cb3928: ret        
0x0000000002cb392c: mov        x20, x0
0x0000000002cb3930: mov        x0, x19
0x0000000002cb3934: bl         #0x18c70
0x0000000002cb3938: mov        x0, x20
0x0000000002cb393c: bl         #0x4b97984
