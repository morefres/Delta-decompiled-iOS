; instruction-faithful ARM64 fallback for RobloxLib::function_357aa18
0x000000000357aa18: stp        x26, x25, [sp, #-0x50]!
0x000000000357aa1c: stp        x24, x23, [sp, #0x10]
0x000000000357aa20: stp        x22, x21, [sp, #0x20]
0x000000000357aa24: stp        x20, x19, [sp, #0x30]
0x000000000357aa28: stp        x29, x30, [sp, #0x40]
0x000000000357aa2c: add        x29, sp, #0x40
0x000000000357aa30: mov        x21, x2
0x000000000357aa34: mov        x19, x1
0x000000000357aa38: mov        x20, x0
0x000000000357aa3c: mov        x23, x1
0x000000000357aa40: ldr        x8, [x23, #0x10]!
0x000000000357aa44: ldur       x9, [x23, #-8]
0x000000000357aa48: tst        x9, #1
0x000000000357aa4c: csel       x8, x23, x8, eq
0x000000000357aa50: ldr        x0, [x8]
0x000000000357aa54: bl         #0x357b580
0x000000000357aa58: sub        x8, x0, #1
0x000000000357aa5c: cmp        x8, x21
0x000000000357aa60: csel       x21, x8, x21, lo
0x000000000357aa64: ldp        x8, x9, [x23, #-8]
0x000000000357aa68: tst        x8, #1
0x000000000357aa6c: csel       x8, x23, x9, eq
0x000000000357aa70: ldr        x0, [x8]
0x000000000357aa74: bl         #0x357b580
0x000000000357aa78: ldr        x8, [x20, #8]
0x000000000357aa7c: ldur       x9, [x23, #-8]
0x000000000357aa80: eor        x9, x9, x8
0x000000000357aa84: cmp        x9, #1
0x000000000357aa88: ccmp       x8, #2, #0, ls
0x000000000357aa8c: b.lo       #0x357aad8
0x000000000357aa90: mov        x24, #0
0x000000000357aa94: sub        x22, x0, x21
0x000000000357aa98: add        x25, x20, #0x10
0x000000000357aa9c: mov        x9, x25
0x000000000357aaa0: tbz        w8, #0, #0x357aaa8
0x000000000357aaa4: ldr        x9, [x25]
0x000000000357aaa8: ldr        x0, [x9, x24, lsl #3]
0x000000000357aaac: ldp        x8, x9, [x19, #8]
0x000000000357aab0: tst        x8, #1
0x000000000357aab4: csel       x8, x23, x9, eq
0x000000000357aab8: ldr        x1, [x8, x24, lsl #3]
0x000000000357aabc: mov        x2, x22
0x000000000357aac0: mov        x3, x21
0x000000000357aac4: bl         #0x357b830
0x000000000357aac8: add        x24, x24, #1
0x000000000357aacc: ldr        x8, [x20, #8]
0x000000000357aad0: cmp        x24, x8, lsr #1
0x000000000357aad4: b.lo       #0x357aa9c
0x000000000357aad8: ldp        x29, x30, [sp, #0x40]
0x000000000357aadc: ldp        x20, x19, [sp, #0x30]
0x000000000357aae0: ldp        x22, x21, [sp, #0x20]
0x000000000357aae4: ldp        x24, x23, [sp, #0x10]
0x000000000357aae8: ldp        x26, x25, [sp], #0x50
0x000000000357aaec: ret        
