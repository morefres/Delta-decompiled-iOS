; instruction-faithful ARM64 fallback for RobloxLib::function_3e27c20
0x0000000003e27c20: sub        sp, sp, #0x50
0x0000000003e27c24: stp        x20, x19, [sp, #0x30]
0x0000000003e27c28: stp        x29, x30, [sp, #0x40]
0x0000000003e27c2c: add        x29, sp, #0x40
0x0000000003e27c30: mov        x19, x8
0x0000000003e27c34: adrp       x8, #0x5ba4000
0x0000000003e27c38: ldr        x8, [x8, #0x338]
0x0000000003e27c3c: ldr        x8, [x8]
0x0000000003e27c40: stur       x8, [x29, #-0x18]
0x0000000003e27c44: tbnz       x1, #0x20, #0x3e27c80
0x0000000003e27c48: ldr        x0, [x0, #8]
0x0000000003e27c4c: ldr        x8, [x0]
0x0000000003e27c50: ldr        x3, [x8, #0x20]
0x0000000003e27c54: ldur       x8, [x29, #-0x18]
0x0000000003e27c58: adrp       x9, #0x5ba4000
0x0000000003e27c5c: ldr        x9, [x9, #0x338]
0x0000000003e27c60: ldr        x9, [x9]
0x0000000003e27c64: cmp        x9, x8
0x0000000003e27c68: b.ne       #0x3e27cec
0x0000000003e27c6c: mov        x8, x19
0x0000000003e27c70: ldp        x29, x30, [sp, #0x40]
0x0000000003e27c74: ldp        x20, x19, [sp, #0x30]
0x0000000003e27c78: add        sp, sp, #0x50
0x0000000003e27c7c: br         x3
0x0000000003e27c80: adrp       x1, #0x54d9000
0x0000000003e27c84: add        x1, x1, #0x830
0x0000000003e27c88: mov        x0, sp
0x0000000003e27c8c: bl         #0x18aac
0x0000000003e27c90: ldp        x8, x9, [sp]
0x0000000003e27c94: str        x9, [sp, #0x18]
0x0000000003e27c98: ldur       x9, [sp, #0xf]
0x0000000003e27c9c: stur       x9, [sp, #0x1f]
0x0000000003e27ca0: ldrb       w9, [sp, #0x17]
0x0000000003e27ca4: mov        w10, #0xf
0x0000000003e27ca8: str        w10, [x19]
0x0000000003e27cac: ldr        x10, [sp, #0x18]
0x0000000003e27cb0: stp        x8, x10, [x19, #8]
0x0000000003e27cb4: ldur       x8, [sp, #0x1f]
0x0000000003e27cb8: stur       x8, [x19, #0x17]
0x0000000003e27cbc: strb       w9, [x19, #0x1f]
0x0000000003e27cc0: str        xzr, [x19, #0x20]
0x0000000003e27cc4: ldur       x8, [x29, #-0x18]
0x0000000003e27cc8: adrp       x9, #0x5ba4000
0x0000000003e27ccc: ldr        x9, [x9, #0x338]
0x0000000003e27cd0: ldr        x9, [x9]
0x0000000003e27cd4: cmp        x9, x8
0x0000000003e27cd8: b.ne       #0x3e27cec
0x0000000003e27cdc: ldp        x29, x30, [sp, #0x40]
0x0000000003e27ce0: ldp        x20, x19, [sp, #0x30]
0x0000000003e27ce4: add        sp, sp, #0x50
0x0000000003e27ce8: ret        
0x0000000003e27cec: bl         #0x4b98620
0x0000000003e27cf0: bl         #0x4b97984
