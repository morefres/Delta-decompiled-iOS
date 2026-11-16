; instruction-faithful ARM64 fallback for RobloxLib::function_357aeb8
0x000000000357aeb8: stp        x26, x25, [sp, #-0x50]!
0x000000000357aebc: stp        x24, x23, [sp, #0x10]
0x000000000357aec0: stp        x22, x21, [sp, #0x20]
0x000000000357aec4: stp        x20, x19, [sp, #0x30]
0x000000000357aec8: stp        x29, x30, [sp, #0x40]
0x000000000357aecc: add        x29, sp, #0x40
0x000000000357aed0: mov        x19, x3
0x000000000357aed4: mov        x22, x2
0x000000000357aed8: mov        x20, x1
0x000000000357aedc: mov        x21, x0
0x000000000357aee0: mov        x23, x1
0x000000000357aee4: ldr        x8, [x23, #0x10]!
0x000000000357aee8: ldur       x9, [x23, #-8]
0x000000000357aeec: tst        x9, #1
0x000000000357aef0: csel       x8, x23, x8, eq
0x000000000357aef4: ldr        x0, [x8]
0x000000000357aef8: bl         #0x357b580
0x000000000357aefc: cmp        x0, x22
0x000000000357af00: csel       x22, x0, x22, lo
0x000000000357af04: ldr        x8, [x21, #8]
0x000000000357af08: ldur       x9, [x23, #-8]
0x000000000357af0c: eor        x9, x9, x8
0x000000000357af10: cmp        x9, #1
0x000000000357af14: ccmp       x8, #2, #0, ls
0x000000000357af18: b.lo       #0x357af60
0x000000000357af1c: mov        x24, #0
0x000000000357af20: add        x25, x21, #0x10
0x000000000357af24: mov        x9, x25
0x000000000357af28: tbz        w8, #0, #0x357af30
0x000000000357af2c: ldr        x9, [x25]
0x000000000357af30: ldr        x0, [x9, x24, lsl #3]
0x000000000357af34: ldp        x8, x9, [x20, #8]
0x000000000357af38: tst        x8, #1
0x000000000357af3c: csel       x8, x23, x9, eq
0x000000000357af40: ldr        x1, [x8, x24, lsl #3]
0x000000000357af44: mov        x2, x22
0x000000000357af48: mov        x3, x19
0x000000000357af4c: bl         #0x357bea4
0x000000000357af50: add        x24, x24, #1
0x000000000357af54: ldr        x8, [x21, #8]
0x000000000357af58: cmp        x24, x8, lsr #1
0x000000000357af5c: b.lo       #0x357af24
0x000000000357af60: ldp        x29, x30, [sp, #0x40]
0x000000000357af64: ldp        x20, x19, [sp, #0x30]
0x000000000357af68: ldp        x22, x21, [sp, #0x20]
0x000000000357af6c: ldp        x24, x23, [sp, #0x10]
0x000000000357af70: ldp        x26, x25, [sp], #0x50
0x000000000357af74: ret        
