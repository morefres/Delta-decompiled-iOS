; instruction-faithful ARM64 fallback for RobloxLib::function_24ccca0
0x00000000024ccca0: adrp       x8, #0x63d9000
0x00000000024ccca4: ldr        w8, [x8, #0x3b4]
0x00000000024ccca8: cmp        w8, #4, lsl #12
0x00000000024cccac: mov        w9, #0x4000
0x00000000024cccb0: csel       w9, w8, w9, lo
0x00000000024cccb4: cmp        w9, #0x10
0x00000000024cccb8: mov        w10, #0x10
0x00000000024cccbc: csel       w9, w9, w10, hi
0x00000000024cccc0: add        w0, w9, w8
0x00000000024cccc4: b          #0x24cccc8
