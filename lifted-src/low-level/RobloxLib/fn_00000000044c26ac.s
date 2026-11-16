; instruction-faithful ARM64 fallback for RobloxLib::function_44c26ac
0x00000000044c26ac: add        x8, x0, #1, lsl #12
0x00000000044c26b0: ldrb       w9, [x8, #0xc65]
0x00000000044c26b4: cbz        w9, #0x44c26f4
0x00000000044c26b8: ldr        x1, [x1]
0x00000000044c26bc: ldrb       w9, [x1, #1]
0x00000000044c26c0: cmp        w9, #0x1e
0x00000000044c26c4: b.eq       #0x44c26e0
0x00000000044c26c8: cmp        w9, #2
0x00000000044c26cc: b.ne       #0x44c26f4
0x00000000044c26d0: ldrb       w8, [x8, #0xb8c]
0x00000000044c26d4: cbz        w8, #0x44c26f4
0x00000000044c26d8: mov        w8, #0x1b60
0x00000000044c26dc: b          #0x44c26ec
0x00000000044c26e0: ldrb       w8, [x8, #0xb8d]
0x00000000044c26e4: cbz        w8, #0x44c26f4
0x00000000044c26e8: mov        w8, #0x1b70
0x00000000044c26ec: add        x0, x0, x8
0x00000000044c26f0: b          #0x44afaac
0x00000000044c26f4: mov        w0, #0
0x00000000044c26f8: ret        
