; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2928
0x0000000002ec2928: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec292c: stp        x29, x30, [sp, #0x10]
0x0000000002ec2930: add        x29, sp, #0x10
0x0000000002ec2934: mov        x19, x0
0x0000000002ec2938: stp        xzr, xzr, [x0, #8]
0x0000000002ec293c: adrp       x8, #0x5f08000
0x0000000002ec2940: add        x8, x8, #0xca8
0x0000000002ec2944: str        x8, [x0]
0x0000000002ec2948: movi       v0.16b, #0
0x0000000002ec294c: stur       q0, [x0, #0x28]
0x0000000002ec2950: stur       q0, [x0, #0x38]
0x0000000002ec2954: stur       q0, [x0, #0x48]
0x0000000002ec2958: str        q0, [x0, #0x18]!
0x0000000002ec295c: bl         #0x3401e30
0x0000000002ec2960: adrp       x8, #0x5f51000
0x0000000002ec2964: add        x8, x8, #0xd28
0x0000000002ec2968: add        x8, x8, #0x10
0x0000000002ec296c: str        x8, [x19, #0x18]
0x0000000002ec2970: mov        x0, x19
0x0000000002ec2974: ldp        x29, x30, [sp, #0x10]
0x0000000002ec2978: ldp        x20, x19, [sp], #0x20
0x0000000002ec297c: ret        
0x0000000002ec2980: mov        x20, x0
0x0000000002ec2984: mov        x0, x19
0x0000000002ec2988: bl         #0x4b980a4
0x0000000002ec298c: mov        x0, x20
0x0000000002ec2990: bl         #0x4b97984
