; instruction-faithful ARM64 fallback for RobloxLib::function_3e68bd0
0x0000000003e68bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e68bd4: stp        x20, x19, [sp, #0x10]
0x0000000003e68bd8: stp        x29, x30, [sp, #0x20]
0x0000000003e68bdc: add        x29, sp, #0x20
0x0000000003e68be0: mov        x21, x1
0x0000000003e68be4: mov        x20, x0
0x0000000003e68be8: adrp       x8, #0x6621000
0x0000000003e68bec: ldr        w0, [x8, #0x140]
0x0000000003e68bf0: bl         #0x47e85ac
0x0000000003e68bf4: mov        x19, x0
0x0000000003e68bf8: mov        x9, #0
0x0000000003e68bfc: ldp        x1, x8, [x20]
0x0000000003e68c00: sub        x8, x8, x1
0x0000000003e68c04: asr        x8, x8, #4
0x0000000003e68c08: mov        x10, #-0x3333333333333334
0x0000000003e68c0c: movk       x10, #0xcccd
0x0000000003e68c10: mul        x8, x8, x10
0x0000000003e68c14: ldr        d0, [x21]
0x0000000003e68c18: adrp       x10, #0x4bcd000
0x0000000003e68c1c: ldr        d1, [x10, #0x7c0]
0x0000000003e68c20: mov        x10, x1
0x0000000003e68c24: cmp        x8, x9
0x0000000003e68c28: b.eq       #0x3e68c4c
0x0000000003e68c2c: ldr        d2, [x10], #0x50
0x0000000003e68c30: fsub       d2, d0, d2
0x0000000003e68c34: fmul       d2, d2, d1
0x0000000003e68c38: fcvtzu     w11, d2
0x0000000003e68c3c: add        x9, x9, #1
0x0000000003e68c40: cmp        w11, #0x5dc
0x0000000003e68c44: b.hi       #0x3e68c24
0x0000000003e68c48: sub        x8, x9, #1
0x0000000003e68c4c: mov        w9, #0x50
0x0000000003e68c50: madd       x2, x8, x9, x1
0x0000000003e68c54: mov        x0, x20
0x0000000003e68c58: bl         #0x3e68c90
0x0000000003e68c5c: mov        x0, x19
0x0000000003e68c60: bl         #0x47e85ac
0x0000000003e68c64: ldp        x29, x30, [sp, #0x20]
0x0000000003e68c68: ldp        x20, x19, [sp, #0x10]
0x0000000003e68c6c: ldp        x22, x21, [sp], #0x30
0x0000000003e68c70: ret        
0x0000000003e68c74: bl         #0x18bd8
0x0000000003e68c78: mov        x20, x0
0x0000000003e68c7c: mov        x0, x19
0x0000000003e68c80: bl         #0x47e85ac
0x0000000003e68c84: mov        x0, x20
0x0000000003e68c88: bl         #0x4b97984
0x0000000003e68c8c: bl         #0x18bd8
