; instruction-faithful ARM64 fallback for RobloxLib::function_40b1c08
0x00000000040b1c08: sub        sp, sp, #0x60
0x00000000040b1c0c: stp        x20, x19, [sp, #0x40]
0x00000000040b1c10: stp        x29, x30, [sp, #0x50]
0x00000000040b1c14: add        x29, sp, #0x50
0x00000000040b1c18: adrp       x0, #0x64c9000
0x00000000040b1c1c: add        x0, x0, #0x3c0
0x00000000040b1c20: bl         #0x699138
0x00000000040b1c24: ldrb       w8, [x0, #0x38]
0x00000000040b1c28: cmp        w8, #1
0x00000000040b1c2c: b.ne       #0x40b1c44
0x00000000040b1c30: adrp       x0, #0x64c9000
0x00000000040b1c34: add        x0, x0, #0x3c0
0x00000000040b1c38: bl         #0x699138
0x00000000040b1c3c: ldrb       w8, [x0, #0x30]
0x00000000040b1c40: tbz        w8, #0, #0x40b1c58
0x00000000040b1c44: mov        w0, #1
0x00000000040b1c48: ldp        x29, x30, [sp, #0x50]
0x00000000040b1c4c: ldp        x20, x19, [sp, #0x40]
0x00000000040b1c50: add        sp, sp, #0x60
0x00000000040b1c54: ret        
0x00000000040b1c58: bl         #0x40b1cc8
0x00000000040b1c5c: stp        x0, x1, [sp, #8]
0x00000000040b1c60: adrp       x8, #0x20f000
0x00000000040b1c64: add        x8, x8, #0x54c
0x00000000040b1c68: add        x9, sp, #8
0x00000000040b1c6c: stp        x9, x8, [x29, #-0x20]
0x00000000040b1c70: adrp       x0, #0x54e8000
0x00000000040b1c74: add        x0, x0, #0x3f3
0x00000000040b1c78: add        x19, sp, #0x18
0x00000000040b1c7c: add        x8, sp, #0x18
0x00000000040b1c80: sub        x3, x29, #0x20
0x00000000040b1c84: mov        w1, #0x2c
0x00000000040b1c88: mov        w2, #0xf
0x00000000040b1c8c: bl         #0x4b066bc
0x00000000040b1c90: ldrsb      w8, [sp, #0x2f]
0x00000000040b1c94: ldr        x9, [sp, #0x18]
0x00000000040b1c98: cmp        w8, #0
0x00000000040b1c9c: csel       x1, x9, x19, lt
0x00000000040b1ca0: mov        w0, #0
0x00000000040b1ca4: bl         #0x47eced4
0x00000000040b1ca8: brk        #1
0x00000000040b1cac: mov        x19, x0
0x00000000040b1cb0: ldrsb      w8, [sp, #0x2f]
0x00000000040b1cb4: tbz        w8, #0x1f, #0x40b1cc0
0x00000000040b1cb8: ldr        x0, [sp, #0x18]
0x00000000040b1cbc: bl         #0x47e93a8
0x00000000040b1cc0: mov        x0, x19
0x00000000040b1cc4: bl         #0x4b97984
