; instruction-faithful ARM64 fallback for RobloxLib::function_216c394
0x000000000216c394: adrp       x8, #0x614b000
0x000000000216c398: ldrb       w8, [x8, #0x848]
0x000000000216c39c: ldr        x1, [x1]
0x000000000216c3a0: cmp        w8, #1
0x000000000216c3a4: b.ne       #0x216c3ac
0x000000000216c3a8: b          #0x2167f60
0x000000000216c3ac: mov        x0, x1
0x000000000216c3b0: b          #0x21746d4
0x000000000216c3b4: ldr        x0, [x1]
0x000000000216c3b8: b          #0x970d5c
0x000000000216c3bc: add        x0, x0, #0xf8
0x000000000216c3c0: b          #0x2156120
