; instruction-faithful ARM64 fallback for RobloxLib::function_3b43160
0x0000000003b43160: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43164: stp        x29, x30, [sp, #0x10]
0x0000000003b43168: add        x29, sp, #0x10
0x0000000003b4316c: mov        x19, x0
0x0000000003b43170: adrp       x8, #0x5f89000
0x0000000003b43174: add        x8, x8, #0x888
0x0000000003b43178: str        x8, [x0]
0x0000000003b4317c: mov        w0, #0x38
0x0000000003b43180: bl         #0x47e9370
0x0000000003b43184: add        x8, x0, #8
0x0000000003b43188: stp        x8, x8, [x0, #8]
0x0000000003b4318c: add        x8, x0, #0x20
0x0000000003b43190: stp        xzr, x8, [x0, #0x18]
0x0000000003b43194: stp        x8, xzr, [x0, #0x28]
0x0000000003b43198: str        x0, [x19, #8]
0x0000000003b4319c: mov        w8, #0xc0
0x0000000003b431a0: str        w8, [x0]
0x0000000003b431a4: mov        x0, x19
0x0000000003b431a8: ldp        x29, x30, [sp, #0x10]
0x0000000003b431ac: ldp        x20, x19, [sp], #0x20
0x0000000003b431b0: ret        
