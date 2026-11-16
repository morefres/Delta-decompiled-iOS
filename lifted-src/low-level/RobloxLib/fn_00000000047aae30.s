; instruction-faithful ARM64 fallback for RobloxLib::function_47aae30
0x00000000047aae30: stp        x22, x21, [sp, #-0x30]!
0x00000000047aae34: stp        x20, x19, [sp, #0x10]
0x00000000047aae38: stp        x29, x30, [sp, #0x20]
0x00000000047aae3c: add        x29, sp, #0x20
0x00000000047aae40: sub        sp, sp, #0x220
0x00000000047aae44: mov        x20, x2
0x00000000047aae48: mov        x21, x1
0x00000000047aae4c: mov        x19, x0
0x00000000047aae50: adrp       x8, #0x5ba4000
0x00000000047aae54: ldr        x8, [x8, #0x338]
0x00000000047aae58: ldr        x8, [x8]
0x00000000047aae5c: stur       x8, [x29, #-0x28]
0x00000000047aae60: add        x0, sp, #0x40
0x00000000047aae64: mov        w1, #-1
0x00000000047aae68: mov        w2, #0
0x00000000047aae6c: mov        w3, #0
0x00000000047aae70: bl         #0x46c3af8
0x00000000047aae74: ldr        x2, [x19]
0x00000000047aae78: adrp       x1, #0x5210000
0x00000000047aae7c: add        x1, x1, #0x356
0x00000000047aae80: add        x0, sp, #0x40
0x00000000047aae84: bl         #0x46c6d2c
0x00000000047aae88: adrp       x1, #0x5211000
0x00000000047aae8c: add        x1, x1, #0x47c
0x00000000047aae90: add        x0, sp, #0x40
0x00000000047aae94: mov        x2, x21
0x00000000047aae98: mov        x3, x20
0x00000000047aae9c: bl         #0x46c6eb0
0x00000000047aaea0: ldr        x2, [x19, #8]
0x00000000047aaea4: adrp       x1, #0x5223000
0x00000000047aaea8: add        x1, x1, #0xdb7
0x00000000047aaeac: add        x0, sp, #0x40
0x00000000047aaeb0: bl         #0x46c6d2c
0x00000000047aaeb4: ldr        w8, [x19, #0x28]
0x00000000047aaeb8: cmp        w8, #2
0x00000000047aaebc: b.hi       #0x47aaedc
0x00000000047aaec0: adrp       x9, #0x5113000
0x00000000047aaec4: add        x9, x9, #0x518
0x00000000047aaec8: ldr        x3, [x9, x8, lsl #3]
0x00000000047aaecc: adrp       x9, #0x6044000
0x00000000047aaed0: add        x9, x9, #0x440
0x00000000047aaed4: ldr        x2, [x9, x8, lsl #3]
0x00000000047aaed8: b          #0x47aaee8
0x00000000047aaedc: mov        x3, #0
0x00000000047aaee0: adrp       x2, #0x520c000
0x00000000047aaee4: add        x2, x2, #0xa35
0x00000000047aaee8: adrp       x1, #0x5211000
0x00000000047aaeec: add        x1, x1, #0xb7f
0x00000000047aaef0: add        x0, sp, #0x40
0x00000000047aaef4: bl         #0x46c6eb0
0x00000000047aaef8: adrp       x1, #0x556b000
0x00000000047aaefc: add        x1, x1, #0x1da
0x00000000047aaf00: add        x0, sp, #0x18
0x00000000047aaf04: bl         #0x18aac
0x00000000047aaf08: ldr        x8, [x19, #0x18]
0x00000000047aaf0c: cbz        x8, #0x47aaf28
0x00000000047aaf10: ldr        w8, [x8]
0x00000000047aaf14: adrp       x9, #0x61b3000
0x00000000047aaf18: ldr        w9, [x9, #0x8f8]
0x00000000047aaf1c: cmp        w9, w8
0x00000000047aaf20: csel       w2, w9, w8, lt
0x00000000047aaf24: b          #0x47aaf2c
0x00000000047aaf28: mov        w2, #0
0x00000000047aaf2c: ldr        w8, [x19, #0x28]
0x00000000047aaf30: cmp        w8, #1
0x00000000047aaf34: cset       w3, eq
0x00000000047aaf38: add        x0, sp, #0x40
0x00000000047aaf3c: add        x1, sp, #0x18
0x00000000047aaf40: bl         #0x46c771c
0x00000000047aaf44: ldrsb      w8, [sp, #0x2f]
0x00000000047aaf48: tbz        w8, #0x1f, #0x47aaf54
0x00000000047aaf4c: ldr        x0, [sp, #0x18]
0x00000000047aaf50: bl         #0x47e93a8
0x00000000047aaf54: mov        w0, #2
0x00000000047aaf58: bl         #0x47f9f58
0x00000000047aaf5c: str        d0, [x19, #0x20]
0x00000000047aaf60: ldr        w8, [x19, #0x28]
0x00000000047aaf64: cmp        w8, #1
0x00000000047aaf68: b.ne       #0x47aafdc
0x00000000047aaf6c: bl         #0x641a08
0x00000000047aaf70: mov        x20, x0
0x00000000047aaf74: cbz        x0, #0x47aafdc
0x00000000047aaf78: adrp       x1, #0x556b000
0x00000000047aaf7c: add        x1, x1, #0x1eb
0x00000000047aaf80: add        x0, sp, #0x18
0x00000000047aaf84: bl         #0x18aac
0x00000000047aaf88: ldr        x8, [x19]
0x00000000047aaf8c: stp        x8, xzr, [sp, #0x30]
0x00000000047aaf90: adrp       x0, #0x556b000
0x00000000047aaf94: add        x0, x0, #0x1fb
0x00000000047aaf98: mov        x8, sp
0x00000000047aaf9c: add        x3, sp, #0x30
0x00000000047aafa0: mov        w1, #9
0x00000000047aafa4: mov        w2, #0xc
0x00000000047aafa8: bl         #0x4b066bc
0x00000000047aafac: add        x1, sp, #0x18
0x00000000047aafb0: mov        x2, sp
0x00000000047aafb4: mov        x0, x20
0x00000000047aafb8: bl         #0x641aa0
0x00000000047aafbc: ldrsb      w8, [sp, #0x17]
0x00000000047aafc0: tbz        w8, #0x1f, #0x47aafcc
0x00000000047aafc4: ldr        x0, [sp]
0x00000000047aafc8: bl         #0x47e93a8
0x00000000047aafcc: ldrsb      w8, [sp, #0x2f]
0x00000000047aafd0: tbz        w8, #0x1f, #0x47aafdc
0x00000000047aafd4: ldr        x0, [sp, #0x18]
0x00000000047aafd8: bl         #0x47e93a8
0x00000000047aafdc: add        x0, sp, #0x40
0x00000000047aafe0: bl         #0x58b40
0x00000000047aafe4: ldur       x8, [x29, #-0x28]
0x00000000047aafe8: adrp       x9, #0x5ba4000
0x00000000047aafec: ldr        x9, [x9, #0x338]
0x00000000047aaff0: ldr        x9, [x9]
0x00000000047aaff4: cmp        x9, x8
0x00000000047aaff8: b.ne       #0x47ab010
0x00000000047aaffc: add        sp, sp, #0x220
0x00000000047ab000: ldp        x29, x30, [sp, #0x20]
0x00000000047ab004: ldp        x20, x19, [sp, #0x10]
0x00000000047ab008: ldp        x22, x21, [sp], #0x30
0x00000000047ab00c: ret        
0x00000000047ab010: bl         #0x4b98620
0x00000000047ab014: mov        x19, x0
0x00000000047ab018: ldrsb      w8, [sp, #0x17]
0x00000000047ab01c: tbz        w8, #0x1f, #0x47ab040
0x00000000047ab020: ldr        x0, [sp]
0x00000000047ab024: bl         #0x47e93a8
0x00000000047ab028: b          #0x47ab040
0x00000000047ab02c: b          #0x47ab03c
0x00000000047ab030: b          #0x47ab060
0x00000000047ab034: b          #0x47ab060
0x00000000047ab038: b          #0x47ab060
0x00000000047ab03c: mov        x19, x0
0x00000000047ab040: ldrsb      w8, [sp, #0x2f]
0x00000000047ab044: tbz        w8, #0x1f, #0x47ab064
0x00000000047ab048: ldr        x0, [sp, #0x18]
0x00000000047ab04c: bl         #0x47e93a8
0x00000000047ab050: b          #0x47ab064
0x00000000047ab054: b          #0x47ab060
0x00000000047ab058: mov        x19, x0
0x00000000047ab05c: b          #0x47ab06c
0x00000000047ab060: mov        x19, x0
0x00000000047ab064: add        x0, sp, #0x40
0x00000000047ab068: bl         #0x58b40
0x00000000047ab06c: mov        x0, x19
0x00000000047ab070: bl         #0x4b97984
