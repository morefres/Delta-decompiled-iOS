; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ac40
0x0000000001d6ac40: stp        x24, x23, [sp, #-0x40]!
0x0000000001d6ac44: stp        x22, x21, [sp, #0x10]
0x0000000001d6ac48: stp        x20, x19, [sp, #0x20]
0x0000000001d6ac4c: stp        x29, x30, [sp, #0x30]
0x0000000001d6ac50: add        x29, sp, #0x30
0x0000000001d6ac54: mov        x19, x1
0x0000000001d6ac58: mov        x21, x0
0x0000000001d6ac5c: adrp       x8, #0x6199000
0x0000000001d6ac60: add        x8, x8, #0xb00
0x0000000001d6ac64: ldr        x8, [x8]
0x0000000001d6ac68: sub        x20, x0, #0x98
0x0000000001d6ac6c: mov        x0, x20
0x0000000001d6ac70: blr        x8
0x0000000001d6ac74: add        x22, x21, #0xc0
0x0000000001d6ac78: ldrb       w8, [x21, #0xd7]
0x0000000001d6ac7c: sxtb       w23, w8
0x0000000001d6ac80: ldr        x9, [x21, #0xc8]
0x0000000001d6ac84: cmp        w23, #0
0x0000000001d6ac88: csel       x2, x9, x8, lt
0x0000000001d6ac8c: ldrb       w9, [x19, #0x17]
0x0000000001d6ac90: sxtb       w8, w9
0x0000000001d6ac94: ldr        x10, [x19, #8]
0x0000000001d6ac98: cmp        w8, #0
0x0000000001d6ac9c: csel       x9, x10, x9, lt
0x0000000001d6aca0: cmp        x2, x9
0x0000000001d6aca4: b.ne       #0x1d6acc8
0x0000000001d6aca8: ldr        x9, [x22]
0x0000000001d6acac: cmp        w23, #0
0x0000000001d6acb0: csel       x0, x9, x22, lt
0x0000000001d6acb4: ldr        x9, [x19]
0x0000000001d6acb8: cmp        w8, #0
0x0000000001d6acbc: csel       x1, x9, x19, lt
0x0000000001d6acc0: bl         #0x4b98ed8
0x0000000001d6acc4: cbz        w0, #0x1d6ad0c
0x0000000001d6acc8: tbz        w23, #0x1f, #0x1d6acd4
0x0000000001d6accc: ldr        x0, [x22]
0x0000000001d6acd0: bl         #0x47e93a8
0x0000000001d6acd4: ldr        q0, [x19]
0x0000000001d6acd8: ldr        x8, [x19, #0x10]
0x0000000001d6acdc: str        x8, [x22, #0x10]
0x0000000001d6ace0: str        q0, [x22]
0x0000000001d6ace4: strb       wzr, [x19, #0x17]
0x0000000001d6ace8: strb       wzr, [x19]
0x0000000001d6acec: adrp       x1, #0x637c000
0x0000000001d6acf0: add        x1, x1, #0xdc0
0x0000000001d6acf4: mov        x0, x20
0x0000000001d6acf8: ldp        x29, x30, [sp, #0x30]
0x0000000001d6acfc: ldp        x20, x19, [sp, #0x20]
0x0000000001d6ad00: ldp        x22, x21, [sp, #0x10]
0x0000000001d6ad04: ldp        x24, x23, [sp], #0x40
0x0000000001d6ad08: b          #0x4197e7c
0x0000000001d6ad0c: ldp        x29, x30, [sp, #0x30]
0x0000000001d6ad10: ldp        x20, x19, [sp, #0x20]
0x0000000001d6ad14: ldp        x22, x21, [sp, #0x10]
0x0000000001d6ad18: ldp        x24, x23, [sp], #0x40
0x0000000001d6ad1c: ret        
