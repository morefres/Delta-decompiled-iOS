; instruction-faithful ARM64 fallback for RobloxLib::function_1b17bf0
0x0000000001b17bf0: sub        sp, sp, #0x70
0x0000000001b17bf4: stp        x20, x19, [sp, #0x50]
0x0000000001b17bf8: stp        x29, x30, [sp, #0x60]
0x0000000001b17bfc: add        x29, sp, #0x60
0x0000000001b17c00: mov        x19, x2
0x0000000001b17c04: mov        x20, x0
0x0000000001b17c08: adrp       x8, #0x5ba4000
0x0000000001b17c0c: ldr        x8, [x8, #0x338]
0x0000000001b17c10: ldr        x8, [x8]
0x0000000001b17c14: stur       x8, [x29, #-0x18]
0x0000000001b17c18: ldr        x0, [x20, #0xb0]!
0x0000000001b17c1c: ldr        x8, [x0]
0x0000000001b17c20: ldr        x9, [x8, #0x20]
0x0000000001b17c24: add        x8, sp, #8
0x0000000001b17c28: blr        x9
0x0000000001b17c2c: ldr        x0, [x20]
0x0000000001b17c30: ldr        x8, [x0]
0x0000000001b17c34: ldr        x8, [x8, #0x28]
0x0000000001b17c38: add        x20, sp, #8
0x0000000001b17c3c: add        x2, sp, #8
0x0000000001b17c40: mov        x1, x19
0x0000000001b17c44: blr        x8
0x0000000001b17c48: ldr        x0, [sp, #8]
0x0000000001b17c4c: add        x8, x20, #0x10
0x0000000001b17c50: cmp        x0, x8
0x0000000001b17c54: b.eq       #0x1b17c5c
0x0000000001b17c58: bl         #0x47e93a8
0x0000000001b17c5c: ldur       x8, [x29, #-0x18]
0x0000000001b17c60: adrp       x9, #0x5ba4000
0x0000000001b17c64: ldr        x9, [x9, #0x338]
0x0000000001b17c68: ldr        x9, [x9]
0x0000000001b17c6c: cmp        x9, x8
0x0000000001b17c70: b.ne       #0x1b17c84
0x0000000001b17c74: ldp        x29, x30, [sp, #0x60]
0x0000000001b17c78: ldp        x20, x19, [sp, #0x50]
0x0000000001b17c7c: add        sp, sp, #0x70
0x0000000001b17c80: ret        
0x0000000001b17c84: bl         #0x4b98620
0x0000000001b17c88: mov        x19, x0
0x0000000001b17c8c: ldr        x0, [sp, #8]
0x0000000001b17c90: add        x8, x20, #0x10
0x0000000001b17c94: cmp        x0, x8
0x0000000001b17c98: b.eq       #0x1b17ca8
0x0000000001b17c9c: bl         #0x47e93a8
0x0000000001b17ca0: b          #0x1b17ca8
0x0000000001b17ca4: mov        x19, x0
0x0000000001b17ca8: mov        x0, x19
0x0000000001b17cac: bl         #0x4b97984
