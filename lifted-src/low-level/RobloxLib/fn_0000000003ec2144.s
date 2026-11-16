; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2144
0x0000000003ec2144: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec2148: mov        x29, sp
0x0000000003ec214c: ldr        x0, [x0, #0xb8]
0x0000000003ec2150: ldr        x8, [x0]
0x0000000003ec2154: ldr        x8, [x8, #0x20]
0x0000000003ec2158: blr        x8
0x0000000003ec215c: cmp        x0, #0
0x0000000003ec2160: cset       w0, eq
0x0000000003ec2164: ldp        x29, x30, [sp], #0x10
0x0000000003ec2168: ret        
