; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e9f0
0x0000000001b0e9f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b0e9f4: stp        x20, x19, [sp, #0x10]
0x0000000001b0e9f8: stp        x29, x30, [sp, #0x20]
0x0000000001b0e9fc: add        x29, sp, #0x20
0x0000000001b0ea00: mov        x21, x2
0x0000000001b0ea04: mov        x19, x1
0x0000000001b0ea08: mov        x20, x0
0x0000000001b0ea0c: bl         #0x3efc564
0x0000000001b0ea10: cmp        w21, #4
0x0000000001b0ea14: b.eq       #0x1b0ea38
0x0000000001b0ea18: cmp        w21, #3
0x0000000001b0ea1c: b.ne       #0x1b0ea50
0x0000000001b0ea20: add        x0, x20, #0x2f0
0x0000000001b0ea24: mov        x1, x19
0x0000000001b0ea28: ldp        x29, x30, [sp, #0x20]
0x0000000001b0ea2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b0ea30: ldp        x22, x21, [sp], #0x30
0x0000000001b0ea34: b          #0x1b0ea60
0x0000000001b0ea38: add        x0, x20, #0x2f0
0x0000000001b0ea3c: mov        x1, x19
0x0000000001b0ea40: ldp        x29, x30, [sp, #0x20]
0x0000000001b0ea44: ldp        x20, x19, [sp, #0x10]
0x0000000001b0ea48: ldp        x22, x21, [sp], #0x30
0x0000000001b0ea4c: b          #0x1b0eac8
0x0000000001b0ea50: ldp        x29, x30, [sp, #0x20]
0x0000000001b0ea54: ldp        x20, x19, [sp, #0x10]
0x0000000001b0ea58: ldp        x22, x21, [sp], #0x30
0x0000000001b0ea5c: ret        
0x0000000001b0ea60: stp        x22, x21, [sp, #-0x30]!
0x0000000001b0ea64: stp        x20, x19, [sp, #0x10]
0x0000000001b0ea68: stp        x29, x30, [sp, #0x20]
0x0000000001b0ea6c: add        x29, sp, #0x20
0x0000000001b0ea70: mov        x19, x1
0x0000000001b0ea74: mov        x21, x0
0x0000000001b0ea78: sub        x20, x0, #0x2f0
0x0000000001b0ea7c: adrp       x1, #0x631e000
0x0000000001b0ea80: add        x1, x1, #0xe78
0x0000000001b0ea84: mov        x0, x20
0x0000000001b0ea88: bl         #0x4b4f398
0x0000000001b0ea8c: cbz        w0, #0x1b0eab8
0x0000000001b0ea90: adrp       x2, #0x631e000
0x0000000001b0ea94: add        x2, x2, #0xe78
0x0000000001b0ea98: add        x4, x21, #8
0x0000000001b0ea9c: mov        x0, x19
0x0000000001b0eaa0: mov        x1, x20
0x0000000001b0eaa4: mov        x3, #0
0x0000000001b0eaa8: ldp        x29, x30, [sp, #0x20]
0x0000000001b0eaac: ldp        x20, x19, [sp, #0x10]
0x0000000001b0eab0: ldp        x22, x21, [sp], #0x30
0x0000000001b0eab4: b          #0x24f6764
0x0000000001b0eab8: ldp        x29, x30, [sp, #0x20]
0x0000000001b0eabc: ldp        x20, x19, [sp, #0x10]
0x0000000001b0eac0: ldp        x22, x21, [sp], #0x30
0x0000000001b0eac4: ret        
0x0000000001b0eac8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b0eacc: stp        x20, x19, [sp, #0x10]
0x0000000001b0ead0: stp        x29, x30, [sp, #0x20]
0x0000000001b0ead4: add        x29, sp, #0x20
0x0000000001b0ead8: mov        x19, x1
0x0000000001b0eadc: mov        x21, x0
0x0000000001b0eae0: sub        x20, x0, #0x2f0
0x0000000001b0eae4: adrp       x1, #0x631e000
0x0000000001b0eae8: add        x1, x1, #0xe78
0x0000000001b0eaec: mov        x0, x20
0x0000000001b0eaf0: bl         #0x4b4f398
0x0000000001b0eaf4: cbz        w0, #0x1b0eb20
0x0000000001b0eaf8: adrp       x2, #0x631e000
0x0000000001b0eafc: add        x2, x2, #0xe78
0x0000000001b0eb00: add        x4, x21, #8
0x0000000001b0eb04: mov        x0, x19
0x0000000001b0eb08: mov        x1, x20
0x0000000001b0eb0c: mov        x3, #0
0x0000000001b0eb10: ldp        x29, x30, [sp, #0x20]
0x0000000001b0eb14: ldp        x20, x19, [sp, #0x10]
0x0000000001b0eb18: ldp        x22, x21, [sp], #0x30
0x0000000001b0eb1c: b          #0x24f6a04
0x0000000001b0eb20: ldp        x29, x30, [sp, #0x20]
0x0000000001b0eb24: ldp        x20, x19, [sp, #0x10]
0x0000000001b0eb28: ldp        x22, x21, [sp], #0x30
0x0000000001b0eb2c: ret        
