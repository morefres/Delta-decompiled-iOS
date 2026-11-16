; instruction-faithful ARM64 fallback for RobloxLib::function_34d993c
0x00000000034d993c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d9940: stp        x29, x30, [sp, #0x10]
0x00000000034d9944: add        x29, sp, #0x10
0x00000000034d9948: mov        x19, x0
0x00000000034d994c: strb       wzr, [x0]
0x00000000034d9950: strb       wzr, [x0, #0x18]
0x00000000034d9954: bl         #0x34d9988
0x00000000034d9958: mov        x0, x19
0x00000000034d995c: ldp        x29, x30, [sp, #0x10]
0x00000000034d9960: ldp        x20, x19, [sp], #0x20
0x00000000034d9964: ret        
0x00000000034d9968: mov        x20, x0
0x00000000034d996c: ldrb       w8, [x19, #0x18]
0x00000000034d9970: cmp        w8, #1
0x00000000034d9974: b.ne       #0x34d9980
0x00000000034d9978: mov        x0, x19
0x00000000034d997c: bl         #0x4b198e0
0x00000000034d9980: mov        x0, x20
0x00000000034d9984: bl         #0x4b97984
