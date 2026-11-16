; instruction-faithful ARM64 fallback for RobloxLib::function_1ff1a08
0x0000000001ff1a08: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff1a0c: stp        x20, x19, [sp, #0x10]
0x0000000001ff1a10: stp        x29, x30, [sp, #0x20]
0x0000000001ff1a14: add        x29, sp, #0x20
0x0000000001ff1a18: sub        sp, sp, #0x230
0x0000000001ff1a1c: mov        x20, x0
0x0000000001ff1a20: mov        x0, x1
0x0000000001ff1a24: bl         #0x3101dc4
0x0000000001ff1a28: mov        x19, x0
0x0000000001ff1a2c: cbz        x0, #0x1ff1a9c
0x0000000001ff1a30: mov        x0, x19
0x0000000001ff1a34: bl         #0x4b99844
0x0000000001ff1a38: cmp        x0, #0xc
0x0000000001ff1a3c: b.lo       #0x1ff1a9c
0x0000000001ff1a40: mov        x8, #0x4543
0x0000000001ff1a44: movk       x8, #0x4f44, lsl #16
0x0000000001ff1a48: movk       x8, #0x5f43, lsl #32
0x0000000001ff1a4c: movk       x8, #0x5256, lsl #48
0x0000000001ff1a50: ldr        x9, [x19]
0x0000000001ff1a54: rev        x9, x9
0x0000000001ff1a58: cmp        x9, x8
0x0000000001ff1a5c: b.ne       #0x1ff1a80
0x0000000001ff1a60: mov        w8, #0x445f
0x0000000001ff1a64: movk       w8, #0x5f49, lsl #16
0x0000000001ff1a68: ldr        w9, [x19, #8]
0x0000000001ff1a6c: rev        w9, w9
0x0000000001ff1a70: cmp        w9, w8
0x0000000001ff1a74: b.ne       #0x1ff1a80
0x0000000001ff1a78: mov        w8, #0
0x0000000001ff1a7c: b          #0x1ff1a8c
0x0000000001ff1a80: cmp        x9, x8
0x0000000001ff1a84: mov        w8, #-1
0x0000000001ff1a88: cneg       w8, w8, hs
0x0000000001ff1a8c: cmp        w8, #0
0x0000000001ff1a90: mov        w8, #0xc
0x0000000001ff1a94: csel       x8, x8, xzr, eq
0x0000000001ff1a98: add        x19, x19, x8
0x0000000001ff1a9c: adrp       x1, #0x65eb000
0x0000000001ff1aa0: add        x1, x1, #0x908
0x0000000001ff1aa4: mov        x21, sp
0x0000000001ff1aa8: mov        x0, sp
0x0000000001ff1aac: bl         #0x2071d8
0x0000000001ff1ab0: adrp       x1, #0x537d000
0x0000000001ff1ab4: add        x1, x1, #0xa50
0x0000000001ff1ab8: add        x0, x21, #0x58
0x0000000001ff1abc: mov        w2, #6
0x0000000001ff1ac0: mov        x3, x20
0x0000000001ff1ac4: mov        w4, #1
0x0000000001ff1ac8: bl         #0x66f9e4
0x0000000001ff1acc: adrp       x1, #0x537f000
0x0000000001ff1ad0: add        x1, x1, #0x4d2
0x0000000001ff1ad4: add        x0, x21, #0x58
0x0000000001ff1ad8: mov        w2, #5
0x0000000001ff1adc: mov        x3, x19
0x0000000001ff1ae0: mov        w4, #1
0x0000000001ff1ae4: bl         #0x66f9e4
0x0000000001ff1ae8: ldr        x8, [sp]
0x0000000001ff1aec: ldur       x8, [x8, #-0x60]
0x0000000001ff1af0: mov        x9, sp
0x0000000001ff1af4: add        x0, x9, x8
0x0000000001ff1af8: bl         #0x1fa7074
0x0000000001ff1afc: mov        x8, #0x3ff0000000000000
0x0000000001ff1b00: str        x8, [sp, #0x220]
0x0000000001ff1b04: mov        x0, sp
0x0000000001ff1b08: bl         #0x31015dc
0x0000000001ff1b0c: adrp       x19, #0x5c51000
0x0000000001ff1b10: add        x19, x19, #0xcd8
0x0000000001ff1b14: add        x0, x21, #0x58
0x0000000001ff1b18: add        x1, x19, #0x18
0x0000000001ff1b1c: bl         #0x207488
0x0000000001ff1b20: mov        x0, sp
0x0000000001ff1b24: add        x1, x19, #8
0x0000000001ff1b28: bl         #0x20743c
0x0000000001ff1b2c: add        sp, sp, #0x230
0x0000000001ff1b30: ldp        x29, x30, [sp, #0x20]
0x0000000001ff1b34: ldp        x20, x19, [sp, #0x10]
0x0000000001ff1b38: ldp        x22, x21, [sp], #0x30
0x0000000001ff1b3c: ret        
0x0000000001ff1b40: mov        x19, x0
0x0000000001ff1b44: mov        x0, sp
0x0000000001ff1b48: bl         #0x2072a8
0x0000000001ff1b4c: mov        x0, x19
0x0000000001ff1b50: bl         #0x4b97984
