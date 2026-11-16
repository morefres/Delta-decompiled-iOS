; instruction-faithful ARM64 fallback for RobloxLib::function_3164c40
0x0000000003164c40: sub        sp, sp, #0x30
0x0000000003164c44: stp        x29, x30, [sp, #0x20]
0x0000000003164c48: add        x29, sp, #0x20
0x0000000003164c4c: mov        x8, x1
0x0000000003164c50: adrp       x9, #0x5ba4000
0x0000000003164c54: ldr        x9, [x9, #0x338]
0x0000000003164c58: ldr        x9, [x9]
0x0000000003164c5c: stur       x9, [x29, #-8]
0x0000000003164c60: stur       xzr, [sp, #0xd]
0x0000000003164c64: stur       xzr, [sp, #5]
0x0000000003164c68: str        wzr, [sp, #0x14]
0x0000000003164c6c: ldrh       w9, [x0, #0x28]
0x0000000003164c70: strh       w9, [sp]
0x0000000003164c74: ldrb       w9, [x0, #0x2a]
0x0000000003164c78: lsl        w9, w9, #1
0x0000000003164c7c: ldrb       w10, [x0, #0x2b]
0x0000000003164c80: bfxil      w9, w10, #5, #1
0x0000000003164c84: strb       w9, [sp, #2]
0x0000000003164c88: lsl        w9, w10, #3
0x0000000003164c8c: ldrb       w10, [x0, #0x2c]
0x0000000003164c90: cmp        w10, #0
0x0000000003164c94: cset       w10, ne
0x0000000003164c98: orr        w9, w9, w10, lsl #2
0x0000000003164c9c: ldrb       w10, [x0, #0x2d]
0x0000000003164ca0: cmp        w10, #0
0x0000000003164ca4: cset       w10, ne
0x0000000003164ca8: orr        w9, w9, w10, lsl #1
0x0000000003164cac: ldrb       w10, [x0, #0x2e]
0x0000000003164cb0: cmp        w10, #0
0x0000000003164cb4: cinc       w9, w9, ne
0x0000000003164cb8: strb       w9, [sp, #3]
0x0000000003164cbc: ldrb       w9, [x0, #0x2f]
0x0000000003164cc0: lsl        w9, w9, #4
0x0000000003164cc4: strb       w9, [sp, #4]
0x0000000003164cc8: mov        x1, sp
0x0000000003164ccc: mov        x0, x8
0x0000000003164cd0: mov        w2, #0x18
0x0000000003164cd4: bl         #0x315e554
0x0000000003164cd8: ldur       x8, [x29, #-8]
0x0000000003164cdc: adrp       x9, #0x5ba4000
0x0000000003164ce0: ldr        x9, [x9, #0x338]
0x0000000003164ce4: ldr        x9, [x9]
0x0000000003164ce8: cmp        x9, x8
0x0000000003164cec: b.ne       #0x3164cfc
0x0000000003164cf0: ldp        x29, x30, [sp, #0x20]
0x0000000003164cf4: add        sp, sp, #0x30
0x0000000003164cf8: ret        
0x0000000003164cfc: bl         #0x4b98620
