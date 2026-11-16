; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0964
0x0000000001bc0964: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc0968: stp        x20, x19, [sp, #0x10]
0x0000000001bc096c: stp        x29, x30, [sp, #0x20]
0x0000000001bc0970: add        x29, sp, #0x20
0x0000000001bc0974: mov        x19, x2
0x0000000001bc0978: mov        x20, x0
0x0000000001bc097c: ldr        x0, [x0, #0xb8]
0x0000000001bc0980: ldr        x8, [x0]
0x0000000001bc0984: ldr        x8, [x8, #0x20]
0x0000000001bc0988: blr        x8
0x0000000001bc098c: mov        x21, x0
0x0000000001bc0990: ldr        x0, [x20, #0xb8]
0x0000000001bc0994: ldr        x8, [x0]
0x0000000001bc0998: ldr        x8, [x8, #0x20]
0x0000000001bc099c: mov        x1, x19
0x0000000001bc09a0: blr        x8
0x0000000001bc09a4: cmp        w21, w0
0x0000000001bc09a8: cset       w0, eq
0x0000000001bc09ac: ldp        x29, x30, [sp, #0x20]
0x0000000001bc09b0: ldp        x20, x19, [sp, #0x10]
0x0000000001bc09b4: ldp        x22, x21, [sp], #0x30
0x0000000001bc09b8: ret        
