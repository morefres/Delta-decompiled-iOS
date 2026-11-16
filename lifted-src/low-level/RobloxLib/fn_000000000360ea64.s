; instruction-faithful ARM64 fallback for RobloxLib::function_360ea64
0x000000000360ea64: stp        x24, x23, [sp, #-0x40]!
0x000000000360ea68: stp        x22, x21, [sp, #0x10]
0x000000000360ea6c: stp        x20, x19, [sp, #0x20]
0x000000000360ea70: stp        x29, x30, [sp, #0x30]
0x000000000360ea74: add        x29, sp, #0x30
0x000000000360ea78: mov        x19, x1
0x000000000360ea7c: mov        x20, x0
0x000000000360ea80: ldp        x8, x9, [x0, #0x38]
0x000000000360ea84: ldr        x10, [x20, #0x50]
0x000000000360ea88: lsr        x11, x10, #9
0x000000000360ea8c: add        x21, x8, x11, lsl #3
0x000000000360ea90: cmp        x9, x8
0x000000000360ea94: b.eq       #0x360eaa8
0x000000000360ea98: ldr        x11, [x21]
0x000000000360ea9c: and        x10, x10, #0x1ff
0x000000000360eaa0: add        x22, x11, x10, lsl #3
0x000000000360eaa4: b          #0x360eaac
0x000000000360eaa8: mov        x22, #0
0x000000000360eaac: mov        w23, #0
0x000000000360eab0: cmp        x9, x8
0x000000000360eab4: b.eq       #0x360ead8
0x000000000360eab8: ldp        x10, x11, [x20, #0x50]
0x000000000360eabc: add        x10, x11, x10
0x000000000360eac0: lsr        x11, x10, #6
0x000000000360eac4: and        x11, x11, #0x3fffffffffffff8
0x000000000360eac8: ldr        x11, [x8, x11]
0x000000000360eacc: and        x10, x10, #0x1ff
0x000000000360ead0: add        x10, x11, x10, lsl #3
0x000000000360ead4: b          #0x360eadc
0x000000000360ead8: mov        x10, #0
0x000000000360eadc: cmp        x22, x10
0x000000000360eae0: b.eq       #0x360eb4c
0x000000000360eae4: ldr        x1, [x22]
0x000000000360eae8: mov        x0, x20
0x000000000360eaec: bl         #0x360e5b0
0x000000000360eaf0: cmp        w0, #2
0x000000000360eaf4: b.eq       #0x360eb10
0x000000000360eaf8: cmp        w0, #1
0x000000000360eafc: b.ne       #0x360eb30
0x000000000360eb00: mov        x0, x19
0x000000000360eb04: mov        x1, x22
0x000000000360eb08: bl         #0x360d460
0x000000000360eb0c: mov        w23, #1
0x000000000360eb10: add        x0, x20, #0x30
0x000000000360eb14: mov        x1, x21
0x000000000360eb18: mov        x2, x22
0x000000000360eb1c: bl         #0x360ed54
0x000000000360eb20: mov        x21, x0
0x000000000360eb24: mov        x22, x1
0x000000000360eb28: ldp        x8, x9, [x20, #0x38]
0x000000000360eb2c: b          #0x360eab0
0x000000000360eb30: add        x22, x22, #8
0x000000000360eb34: ldr        x8, [x21]
0x000000000360eb38: sub        x8, x22, x8
0x000000000360eb3c: cmp        x8, #1, lsl #12
0x000000000360eb40: b.ne       #0x360eb28
0x000000000360eb44: ldr        x22, [x21, #8]!
0x000000000360eb48: b          #0x360eb28
0x000000000360eb4c: tbnz       w23, #0, #0x360ea84
0x000000000360eb50: ldp        x29, x30, [sp, #0x30]
0x000000000360eb54: ldp        x20, x19, [sp, #0x20]
0x000000000360eb58: ldp        x22, x21, [sp, #0x10]
0x000000000360eb5c: ldp        x24, x23, [sp], #0x40
0x000000000360eb60: ret        
