; instruction-faithful ARM64 fallback for RobloxLib::function_3ec24ec
0x0000000003ec24ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec24f0: stp        x29, x30, [sp, #0x10]
0x0000000003ec24f4: add        x29, sp, #0x10
0x0000000003ec24f8: bl         #0x3ec1e60
0x0000000003ec24fc: mov        x19, x0
0x0000000003ec2500: adrp       x1, #0x5fb2000
0x0000000003ec2504: add        x1, x1, #0x1b8
0x0000000003ec2508: add        x0, x0, #0x28
0x0000000003ec250c: mov        w2, #6
0x0000000003ec2510: bl         #0x440afa4
0x0000000003ec2514: adrp       x1, #0x5fb2000
0x0000000003ec2518: add        x1, x1, #0x1e8
0x0000000003ec251c: add        x0, x19, #0xb8
0x0000000003ec2520: mov        w2, #2
0x0000000003ec2524: ldp        x29, x30, [sp, #0x10]
0x0000000003ec2528: ldp        x20, x19, [sp], #0x20
0x0000000003ec252c: b          #0x440afa4
