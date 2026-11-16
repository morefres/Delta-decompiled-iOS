; instruction-faithful ARM64 fallback for RobloxLib::function_285aaa8
0x000000000285aaa8: stp        x22, x21, [sp, #-0x30]!
0x000000000285aaac: stp        x20, x19, [sp, #0x10]
0x000000000285aab0: stp        x29, x30, [sp, #0x20]
0x000000000285aab4: add        x29, sp, #0x20
0x000000000285aab8: mov        x21, x1
0x000000000285aabc: mov        x22, x0
0x000000000285aac0: mov        x19, x8
0x000000000285aac4: bl         #0x25fd274
0x000000000285aac8: mov        x20, x0
0x000000000285aacc: mov        x0, x22
0x000000000285aad0: mov        x1, x21
0x000000000285aad4: bl         #0x26065a4
0x000000000285aad8: cbz        x0, #0x285aaf8
0x000000000285aadc: ldr        w0, [x0]
0x000000000285aae0: bl         #0x285a3c0
0x000000000285aae4: mov        x8, x0
0x000000000285aae8: mov        w0, #0
0x000000000285aaec: mov        w10, #0
0x000000000285aaf0: mov        w9, #1
0x000000000285aaf4: b          #0x285ab50
0x000000000285aaf8: mov        x0, x22
0x000000000285aafc: mov        x1, x21
0x000000000285ab00: bl         #0x2609594
0x000000000285ab04: cbz        x0, #0x285ab20
0x000000000285ab08: ldr        w0, [x0]
0x000000000285ab0c: bl         #0x285a360
0x000000000285ab10: mov        w8, #0
0x000000000285ab14: mov        w9, #0
0x000000000285ab18: mov        w10, #1
0x000000000285ab1c: b          #0x285ab50
0x000000000285ab20: ubfiz      x8, x20, #3, #0xd
0x000000000285ab24: mov        x9, #0x7080000
0x000000000285ab28: movk       x9, #0x700, lsl #32
0x000000000285ab2c: lsr        x9, x9, x8
0x000000000285ab30: mov        x10, #0x1010000
0x000000000285ab34: movk       x10, #0x100, lsl #32
0x000000000285ab38: lsr        x8, x10, x8
0x000000000285ab3c: cmp        w20, #5
0x000000000285ab40: csel       w0, wzr, w9, hi
0x000000000285ab44: csel       w10, wzr, w8, hi
0x000000000285ab48: mov        w8, wzr
0x000000000285ab4c: mov        w9, wzr
0x000000000285ab50: bfi        w0, w10, #8, #0x18
0x000000000285ab54: strb       w8, [x19]
0x000000000285ab58: adrp       x8, #0x4bce000
0x000000000285ab5c: ldr        q0, [x8, #0x550]
0x000000000285ab60: stur       q0, [x19, #4]
0x000000000285ab64: stp        wzr, wzr, [x19, #0x14]
0x000000000285ab68: strb       w9, [x19, #0x1c]
0x000000000285ab6c: strh       w0, [x19, #0x20]
0x000000000285ab70: ldp        x29, x30, [sp, #0x20]
0x000000000285ab74: ldp        x20, x19, [sp, #0x10]
0x000000000285ab78: ldp        x22, x21, [sp], #0x30
0x000000000285ab7c: ret        
