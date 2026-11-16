; instruction-faithful ARM64 fallback for RobloxLib::function_3692b24
0x0000000003692b24: ldr        x0, [x0]
0x0000000003692b28: b          #0x3692560
0x0000000003692b2c: ldr        x0, [x0]
0x0000000003692b30: b          #0x3691980
0x0000000003692b34: ldr        x0, [x0]
0x0000000003692b38: mov        w3, #0
0x0000000003692b3c: b          #0x36921e8
0x0000000003692b40: ldp        x3, x8, [x0, #0x10]
0x0000000003692b44: ldr        x9, [x0, #8]
0x0000000003692b48: add        x0, x9, x8, asr #1
0x0000000003692b4c: tbz        w8, #0, #0x3692b58
0x0000000003692b50: ldr        x8, [x0]
0x0000000003692b54: ldr        x3, [x8, w3, uxtw]
0x0000000003692b58: br         x3
