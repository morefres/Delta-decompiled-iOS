; instruction-faithful ARM64 fallback for RobloxLib::function_440cb7c
0x000000000440cb7c: sub        sp, sp, #0x80
0x000000000440cb80: stp        x24, x23, [sp, #0x40]
0x000000000440cb84: stp        x22, x21, [sp, #0x50]
0x000000000440cb88: stp        x20, x19, [sp, #0x60]
0x000000000440cb8c: stp        x29, x30, [sp, #0x70]
0x000000000440cb90: add        x29, sp, #0x70
0x000000000440cb94: ldp        x8, x9, [x0]
0x000000000440cb98: sub        x9, x9, x8
0x000000000440cb9c: asr        x22, x9, #5
0x000000000440cba0: add        x9, x22, #1
0x000000000440cba4: lsr        x10, x9, #0x3b
0x000000000440cba8: cbnz       x10, #0x440cc88
0x000000000440cbac: mov        x20, x1
0x000000000440cbb0: mov        x19, x0
0x000000000440cbb4: ldr        x10, [x0, #0x10]
0x000000000440cbb8: sub        x8, x10, x8
0x000000000440cbbc: asr        x10, x8, #4
0x000000000440cbc0: cmp        x10, x9
0x000000000440cbc4: csel       x9, x10, x9, hi
0x000000000440cbc8: mov        x10, #0x7fffffffffffffe0
0x000000000440cbcc: cmp        x8, x10
0x000000000440cbd0: mov        x8, #0x7ffffffffffffff
0x000000000440cbd4: csel       x23, x9, x8, lo
0x000000000440cbd8: add        x21, x0, #0x18
0x000000000440cbdc: str        x21, [sp, #0x38]
0x000000000440cbe0: cbz        x23, #0x440cc00
0x000000000440cbe4: ldr        x0, [x21]
0x000000000440cbe8: lsl        x1, x23, #5
0x000000000440cbec: ldr        x8, [x0]
0x000000000440cbf0: ldr        x8, [x8, #0x10]
0x000000000440cbf4: mov        w2, #8
0x000000000440cbf8: blr        x8
0x000000000440cbfc: b          #0x440cc04
0x000000000440cc00: mov        x0, #0
0x000000000440cc04: add        x22, x0, x22, lsl #5
0x000000000440cc08: stp        x0, x22, [sp, #0x18]
0x000000000440cc0c: add        x8, x0, x23, lsl #5
0x000000000440cc10: str        x8, [sp, #0x30]
0x000000000440cc14: mov        x0, x22
0x000000000440cc18: mov        x1, x20
0x000000000440cc1c: bl         #0x2190a4
0x000000000440cc20: add        x8, x22, #0x20
0x000000000440cc24: str        x8, [sp, #0x28]
0x000000000440cc28: ldp        x1, x2, [x19]
0x000000000440cc2c: sub        x8, x1, x2
0x000000000440cc30: add        x20, x22, x8
0x000000000440cc34: mov        x0, x21
0x000000000440cc38: mov        x3, x20
0x000000000440cc3c: bl         #0x900ed0
0x000000000440cc40: ldr        x8, [x19]
0x000000000440cc44: str        x20, [x19]
0x000000000440cc48: ldr        x9, [x19, #0x10]
0x000000000440cc4c: ldur       q0, [sp, #0x28]
0x000000000440cc50: str        q0, [sp]
0x000000000440cc54: stur       q0, [x19, #8]
0x000000000440cc58: stp        x8, x9, [sp, #0x28]
0x000000000440cc5c: stp        x8, x8, [sp, #0x18]
0x000000000440cc60: add        x0, sp, #0x18
0x000000000440cc64: bl         #0x3e001fc
0x000000000440cc68: ldr        q0, [sp]
0x000000000440cc6c: fmov       x0, d0
0x000000000440cc70: ldp        x29, x30, [sp, #0x70]
0x000000000440cc74: ldp        x20, x19, [sp, #0x60]
0x000000000440cc78: ldp        x22, x21, [sp, #0x50]
0x000000000440cc7c: ldp        x24, x23, [sp, #0x40]
0x000000000440cc80: add        sp, sp, #0x80
0x000000000440cc84: ret        
0x000000000440cc88: bl         #0x2dc64
0x000000000440cc8c: mov        x19, x0
0x000000000440cc90: add        x0, sp, #0x18
0x000000000440cc94: bl         #0x3e001fc
0x000000000440cc98: mov        x0, x19
0x000000000440cc9c: bl         #0x4b97984
