; instruction-faithful ARM64 fallback for RobloxLib::function_3f83a18
0x0000000003f83a18: stp        x22, x21, [sp, #-0x30]!
0x0000000003f83a1c: stp        x20, x19, [sp, #0x10]
0x0000000003f83a20: stp        x29, x30, [sp, #0x20]
0x0000000003f83a24: add        x29, sp, #0x20
0x0000000003f83a28: mov        x20, x1
0x0000000003f83a2c: mov        x19, x0
0x0000000003f83a30: add        x1, x1, #8
0x0000000003f83a34: bl         #0x3fbdbac
0x0000000003f83a38: ldr        x8, [x20]
0x0000000003f83a3c: adrp       x9, #0x600c000
0x0000000003f83a40: add        x9, x9, #0xa8
0x0000000003f83a44: str        x8, [x0]
0x0000000003f83a48: str        x9, [x0, #0x98]
0x0000000003f83a4c: ldr        x9, [x20, #0x18]
0x0000000003f83a50: ldur       x8, [x8, #-0x18]
0x0000000003f83a54: str        x9, [x0, x8]
0x0000000003f83a58: bl         #0x3ea08ac
0x0000000003f83a5c: str        x0, [x19, #0x18]
0x0000000003f83a60: mov        x0, x19
0x0000000003f83a64: ldp        x29, x30, [sp, #0x20]
0x0000000003f83a68: ldp        x20, x19, [sp, #0x10]
0x0000000003f83a6c: ldp        x22, x21, [sp], #0x30
0x0000000003f83a70: ret        
0x0000000003f83a74: mov        x21, x0
0x0000000003f83a78: add        x1, x20, #8
0x0000000003f83a7c: mov        x0, x19
0x0000000003f83a80: bl         #0x3fbdc64
0x0000000003f83a84: mov        x0, x21
0x0000000003f83a88: bl         #0x4b97984
