; instruction-faithful ARM64 fallback for RobloxLib::function_1b18c10
0x0000000001b18c10: sub        sp, sp, #0x60
0x0000000001b18c14: stp        x20, x19, [sp, #0x40]
0x0000000001b18c18: stp        x29, x30, [sp, #0x50]
0x0000000001b18c1c: add        x29, sp, #0x50
0x0000000001b18c20: mov        x19, x2
0x0000000001b18c24: adrp       x8, #0x5ba4000
0x0000000001b18c28: ldr        x8, [x8, #0x338]
0x0000000001b18c2c: ldr        x8, [x8]
0x0000000001b18c30: stur       x8, [x29, #-0x18]
0x0000000001b18c34: ldr        x0, [x0, #0xb8]
0x0000000001b18c38: ldr        x8, [x0]
0x0000000001b18c3c: ldr        x9, [x8, #0x18]
0x0000000001b18c40: mov        x8, sp
0x0000000001b18c44: blr        x9
0x0000000001b18c48: bl         #0x416b4a4
0x0000000001b18c4c: str        x0, [x19], #8
0x0000000001b18c50: mov        x20, sp
0x0000000001b18c54: mov        x1, sp
0x0000000001b18c58: mov        x0, x19
0x0000000001b18c5c: bl         #0x405708
0x0000000001b18c60: ldr        x0, [sp]
0x0000000001b18c64: add        x8, x20, #0x10
0x0000000001b18c68: cmp        x0, x8
0x0000000001b18c6c: b.eq       #0x1b18c74
0x0000000001b18c70: bl         #0x47e93a8
0x0000000001b18c74: ldur       x8, [x29, #-0x18]
0x0000000001b18c78: adrp       x9, #0x5ba4000
0x0000000001b18c7c: ldr        x9, [x9, #0x338]
0x0000000001b18c80: ldr        x9, [x9]
0x0000000001b18c84: cmp        x9, x8
0x0000000001b18c88: b.ne       #0x1b18c9c
0x0000000001b18c8c: ldp        x29, x30, [sp, #0x50]
0x0000000001b18c90: ldp        x20, x19, [sp, #0x40]
0x0000000001b18c94: add        sp, sp, #0x60
0x0000000001b18c98: ret        
0x0000000001b18c9c: bl         #0x4b98620
0x0000000001b18ca0: mov        x19, x0
0x0000000001b18ca4: b          #0x1b18cc4
0x0000000001b18ca8: mov        x19, x0
0x0000000001b18cac: ldr        x0, [sp]
0x0000000001b18cb0: mov        x8, sp
0x0000000001b18cb4: add        x8, x8, #0x10
0x0000000001b18cb8: cmp        x0, x8
0x0000000001b18cbc: b.eq       #0x1b18cc4
0x0000000001b18cc0: bl         #0x47e93a8
0x0000000001b18cc4: mov        x0, x19
0x0000000001b18cc8: bl         #0x4b97984
