; instruction-faithful ARM64 fallback for RobloxLib::function_2bd38d0
0x0000000002bd38d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd38d4: stp        x20, x19, [sp, #0x10]
0x0000000002bd38d8: stp        x29, x30, [sp, #0x20]
0x0000000002bd38dc: add        x29, sp, #0x20
0x0000000002bd38e0: mov        x21, x2
0x0000000002bd38e4: mov        x22, x1
0x0000000002bd38e8: mov        x19, x8
0x0000000002bd38ec: mov        w0, #0xd0
0x0000000002bd38f0: bl         #0x47e9370
0x0000000002bd38f4: mov        x20, x0
0x0000000002bd38f8: mov        x1, x22
0x0000000002bd38fc: mov        x2, x21
0x0000000002bd3900: bl         #0x2bd3938
0x0000000002bd3904: add        x2, x20, #0x18
0x0000000002bd3908: stp        x2, x20, [x19]
0x0000000002bd390c: add        x1, x20, #0x20
0x0000000002bd3910: mov        x0, x19
0x0000000002bd3914: ldp        x29, x30, [sp, #0x20]
0x0000000002bd3918: ldp        x20, x19, [sp, #0x10]
0x0000000002bd391c: ldp        x22, x21, [sp], #0x30
0x0000000002bd3920: b          #0x2136c
0x0000000002bd3924: mov        x19, x0
0x0000000002bd3928: mov        x0, x20
0x0000000002bd392c: bl         #0x47e93a8
0x0000000002bd3930: mov        x0, x19
0x0000000002bd3934: bl         #0x4b97984
