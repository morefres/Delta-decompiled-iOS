; instruction-faithful ARM64 fallback for RobloxLib::function_41e5a08
0x00000000041e5a08: ldrb       w8, [x0]
0x00000000041e5a0c: cmp        w8, #1
0x00000000041e5a10: b.ne       #0x41e5a44
0x00000000041e5a14: stp        x20, x19, [sp, #-0x20]!
0x00000000041e5a18: stp        x29, x30, [sp, #0x10]
0x00000000041e5a1c: add        x29, sp, #0x10
0x00000000041e5a20: mov        x19, x1
0x00000000041e5a24: mov        x20, x0
0x00000000041e5a28: add        x0, x0, #8
0x00000000041e5a2c: bl         #0x41e2934
0x00000000041e5a30: add        x0, x20, #0x18
0x00000000041e5a34: mov        x1, x19
0x00000000041e5a38: ldp        x29, x30, [sp, #0x10]
0x00000000041e5a3c: ldp        x20, x19, [sp], #0x20
0x00000000041e5a40: b          #0x41e3de0
0x00000000041e5a44: ret        
