; instruction-faithful ARM64 fallback for RobloxLib::function_3009a30
0x0000000003009a30: adrp       x8, #0x5df8000
0x0000000003009a34: add        x8, x8, #0xdc0
0x0000000003009a38: ldr        x8, [x8]
0x0000000003009a3c: cmp        x8, x1
0x0000000003009a40: b.eq       #0x3009a48
0x0000000003009a44: ret        
0x0000000003009a48: ldr        x0, [x0, #0x28]
0x0000000003009a4c: b          #0x30020a0
0x0000000003009a50: mov        x2, x1
0x0000000003009a54: ldr        x8, [x0, #0x30]
0x0000000003009a58: ldr        w9, [x8, #0x3bc]
0x0000000003009a5c: orr        w9, w9, #8
0x0000000003009a60: str        w9, [x8, #0x3bc]
0x0000000003009a64: ldr        x1, [x0, #0x48]
0x0000000003009a68: mov        x0, x8
0x0000000003009a6c: b          #0x30092b4
0x0000000003009a70: add        x0, x0, #0x38
0x0000000003009a74: b          #0x1df28
