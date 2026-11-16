; instruction-faithful ARM64 fallback for RobloxLib::function_2adeedc
0x0000000002adeedc: stp        x24, x23, [sp, #-0x40]!
0x0000000002adeee0: stp        x22, x21, [sp, #0x10]
0x0000000002adeee4: stp        x20, x19, [sp, #0x20]
0x0000000002adeee8: stp        x29, x30, [sp, #0x30]
0x0000000002adeeec: add        x29, sp, #0x30
0x0000000002adeef0: ldr        x8, [x0]
0x0000000002adeef4: ldp        x22, x9, [x8]
0x0000000002adeef8: subs       x8, x9, x22
0x0000000002adeefc: b.eq       #0x2adef68
0x0000000002adef00: mov        x20, x2
0x0000000002adef04: mov        x21, x1
0x0000000002adef08: mov        x19, #0
0x0000000002adef0c: asr        x8, x8, #4
0x0000000002adef10: cmp        x8, #1
0x0000000002adef14: csinc      x23, x8, xzr, hi
0x0000000002adef18: ldr        x8, [x22]
0x0000000002adef1c: cbz        x8, #0x2adef58
0x0000000002adef20: ldr        x9, [x8, #0x50]!
0x0000000002adef24: ldrb       w10, [x8, #0x17]
0x0000000002adef28: sxtb       w11, w10
0x0000000002adef2c: ldr        x12, [x8, #8]
0x0000000002adef30: cmp        w11, #0
0x0000000002adef34: csel       x0, x9, x8, lt
0x0000000002adef38: csel       x8, x12, x10, lt
0x0000000002adef3c: cmp        x8, x20
0x0000000002adef40: b.ne       #0x2adef58
0x0000000002adef44: cbz        x20, #0x2adef6c
0x0000000002adef48: mov        x1, x21
0x0000000002adef4c: mov        x2, x20
0x0000000002adef50: bl         #0x4b98ed8
0x0000000002adef54: cbz        w0, #0x2adef6c
0x0000000002adef58: add        x19, x19, #1
0x0000000002adef5c: add        x22, x22, #0x10
0x0000000002adef60: cmp        x23, x19
0x0000000002adef64: b.ne       #0x2adef18
0x0000000002adef68: mov        x19, #-1
0x0000000002adef6c: mov        x0, x19
0x0000000002adef70: ldp        x29, x30, [sp, #0x30]
0x0000000002adef74: ldp        x20, x19, [sp, #0x20]
0x0000000002adef78: ldp        x22, x21, [sp, #0x10]
0x0000000002adef7c: ldp        x24, x23, [sp], #0x40
0x0000000002adef80: ret        
