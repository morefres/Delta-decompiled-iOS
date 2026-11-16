; instruction-faithful ARM64 fallback for RobloxLib::function_3caea5c
0x0000000003caea5c: sub        sp, sp, #0x90
0x0000000003caea60: stp        x24, x23, [sp, #0x50]
0x0000000003caea64: stp        x22, x21, [sp, #0x60]
0x0000000003caea68: stp        x20, x19, [sp, #0x70]
0x0000000003caea6c: stp        x29, x30, [sp, #0x80]
0x0000000003caea70: add        x29, sp, #0x80
0x0000000003caea74: ldr        x8, [x0]
0x0000000003caea78: ldur       x8, [x8, #-0x18]
0x0000000003caea7c: add        x10, x0, x8
0x0000000003caea80: ldr        w8, [x10, #0x100]
0x0000000003caea84: cbnz       w8, #0x3caec7c
0x0000000003caea88: ldrb       w8, [x1, #0x22]
0x0000000003caea8c: cmp        w8, #1
0x0000000003caea90: b.ne       #0x3caea9c
0x0000000003caea94: bl         #0x3caecf0
0x0000000003caea98: b          #0x3caec7c
0x0000000003caea9c: ldr        w8, [x10, #0xb0]
0x0000000003caeaa0: ldp        w3, w9, [x10, #0x90]
0x0000000003caeaa4: sdiv       w8, w8, w9
0x0000000003caeaa8: sdiv       w19, w8, w3
0x0000000003caeaac: ldrb       w8, [x1, #0x27]
0x0000000003caeab0: mov        w11, #1
0x0000000003caeab4: tst        w19, #3
0x0000000003caeab8: mov        w12, #4
0x0000000003caeabc: csinc      w13, w12, wzr, eq
0x0000000003caeac0: tst        w3, #3
0x0000000003caeac4: csinc      w12, w12, wzr, eq
0x0000000003caeac8: cmp        w8, #1
0x0000000003caeacc: csel       w20, w11, w13, ne
0x0000000003caead0: csel       w21, w11, w12, ne
0x0000000003caead4: add        x8, sp, #8
0x0000000003caead8: mov        x23, x0
0x0000000003caeadc: add        x0, x10, #0x108
0x0000000003caeae0: mov        x1, x9
0x0000000003caeae4: mov        x2, x19
0x0000000003caeae8: mov        x4, #0
0x0000000003caeaec: bl         #0x3c5556c
0x0000000003caeaf0: mov        x0, x23
0x0000000003caeaf4: ldr        x8, [x0], #8
0x0000000003caeaf8: ldur       x8, [x8, #-0x18]
0x0000000003caeafc: mov        x22, x23
0x0000000003caeb00: add        x8, x23, x8
0x0000000003caeb04: sdiv       w2, w19, w20
0x0000000003caeb08: ldp        w8, w1, [x8, #0x90]
0x0000000003caeb0c: mul        w5, w21, w20
0x0000000003caeb10: lsl        w4, w5, #2
0x0000000003caeb14: sdiv       w3, w8, w21
0x0000000003caeb18: mov        x6, #0
0x0000000003caeb1c: bl         #0x3c54e34
0x0000000003caeb20: ldr        x8, [x22]
0x0000000003caeb24: ldur       x16, [x8, #-0x18]
0x0000000003caeb28: add        x9, x22, x16
0x0000000003caeb2c: ldr        w10, [x9, #0x90]
0x0000000003caeb30: cmp        w21, w10
0x0000000003caeb34: b.gt       #0x3caec3c
0x0000000003caeb38: cmp        w20, w19
0x0000000003caeb3c: b.gt       #0x3caec3c
0x0000000003caeb40: ldr        w9, [x9, #0x94]
0x0000000003caeb44: cmp        w9, #1
0x0000000003caeb48: b.lt       #0x3caec3c
0x0000000003caeb4c: mov        x9, #0
0x0000000003caeb50: sub        w10, w21, #1
0x0000000003caeb54: ldr        x11, [x22, #8]
0x0000000003caeb58: ldr        x12, [x22, #0x48]
0x0000000003caeb5c: ldr        x13, [x22, #0x18]
0x0000000003caeb60: mul        x12, x12, x13
0x0000000003caeb64: sub        w13, w20, #1
0x0000000003caeb68: sub        x13, x19, w13, uxtw
0x0000000003caeb6c: add        x14, x22, #0x94
0x0000000003caeb70: add        x15, x22, #0x90
0x0000000003caeb74: b          #0x3caeb8c
0x0000000003caeb78: add        x9, x9, x21
0x0000000003caeb7c: add        x17, x9, x10
0x0000000003caeb80: ldrsw      x0, [x15, x16]
0x0000000003caeb84: cmp        x17, x0
0x0000000003caeb88: b.ge       #0x3caec3c
0x0000000003caeb8c: ldr        w17, [x14, x16]
0x0000000003caeb90: cmp        w17, #1
0x0000000003caeb94: b.lt       #0x3caeb78
0x0000000003caeb98: mov        x17, #0
0x0000000003caeb9c: ldrsw      x3, [sp, #0x34]
0x0000000003caeba0: ldr        x1, [sp, #0x48]
0x0000000003caeba4: ldr        x2, [sp, #8]
0x0000000003caeba8: ldr        x4, [sp, #0x18]
0x0000000003caebac: udiv       w0, w9, w21
0x0000000003caebb0: madd       x0, x12, x0, x11
0x0000000003caebb4: mul        x1, x1, x4
0x0000000003caebb8: madd       x2, x1, x9, x2
0x0000000003caebbc: mul        x3, x4, x3
0x0000000003caebc0: mul        x4, x3, x20
0x0000000003caebc4: b          #0x3caebd8
0x0000000003caebc8: add        x17, x17, x20
0x0000000003caebcc: add        x2, x2, x4
0x0000000003caebd0: cmp        x17, x13
0x0000000003caebd4: b.ge       #0x3caeb78
0x0000000003caebd8: ldr        w5, [x14, x16]
0x0000000003caebdc: cmp        w5, #1
0x0000000003caebe0: b.lt       #0x3caebc8
0x0000000003caebe4: mov        x5, #0
0x0000000003caebe8: mov        x6, x2
0x0000000003caebec: mov        x16, #0
0x0000000003caebf0: mov        x7, x6
0x0000000003caebf4: mov        x19, x21
0x0000000003caebf8: mov        x22, x7
0x0000000003caebfc: ldr        s0, [x22]
0x0000000003caec00: str        s0, [x0], #4
0x0000000003caec04: add        x22, x22, x1
0x0000000003caec08: subs       x19, x19, #1
0x0000000003caec0c: b.ne       #0x3caebfc
0x0000000003caec10: add        x16, x16, #1
0x0000000003caec14: add        x7, x7, x3
0x0000000003caec18: cmp        x16, x20
0x0000000003caec1c: b.ne       #0x3caebf4
0x0000000003caec20: add        x5, x5, #1
0x0000000003caec24: ldur       x16, [x8, #-0x18]
0x0000000003caec28: ldrsw      x7, [x14, x16]
0x0000000003caec2c: add        x6, x6, #4
0x0000000003caec30: cmp        x5, x7
0x0000000003caec34: b.lt       #0x3caebec
0x0000000003caec38: b          #0x3caebc8
0x0000000003caec3c: ldr        x8, [sp, #0x10]
0x0000000003caec40: cbz        x8, #0x3caec7c
0x0000000003caec44: ldr        w9, [x8]
0x0000000003caec48: subs       w9, w9, #1
0x0000000003caec4c: str        w9, [x8]
0x0000000003caec50: b.ne       #0x3caec7c
0x0000000003caec54: ldr        x0, [sp, #0x28]
0x0000000003caec58: ldr        x1, [sp, #8]
0x0000000003caec5c: cbz        x0, #0x3caec70
0x0000000003caec60: ldr        x8, [x0]
0x0000000003caec64: ldr        x8, [x8, #0x18]
0x0000000003caec68: blr        x8
0x0000000003caec6c: b          #0x3caec7c
0x0000000003caec70: cbz        x1, #0x3caec7c
0x0000000003caec74: ldur       x0, [x1, #-8]
0x0000000003caec78: bl         #0x4b98b00
0x0000000003caec7c: mov        w0, #0
0x0000000003caec80: ldp        x29, x30, [sp, #0x80]
0x0000000003caec84: ldp        x20, x19, [sp, #0x70]
0x0000000003caec88: ldp        x22, x21, [sp, #0x60]
0x0000000003caec8c: ldp        x24, x23, [sp, #0x50]
0x0000000003caec90: add        sp, sp, #0x90
0x0000000003caec94: ret        
0x0000000003caec98: bl         #0x18bd8
0x0000000003caec9c: mov        x19, x0
0x0000000003caeca0: ldr        x8, [sp, #0x10]
0x0000000003caeca4: cbz        x8, #0x3caece4
0x0000000003caeca8: ldr        w9, [x8]
0x0000000003caecac: subs       w9, w9, #1
0x0000000003caecb0: str        w9, [x8]
0x0000000003caecb4: b.ne       #0x3caece4
0x0000000003caecb8: ldr        x0, [sp, #0x28]
0x0000000003caecbc: ldr        x1, [sp, #8]
0x0000000003caecc0: cbnz       x0, #0x3caecd8
0x0000000003caecc4: cbz        x1, #0x3caece4
0x0000000003caecc8: ldur       x0, [x1, #-8]
0x0000000003caeccc: bl         #0x4b98b00
0x0000000003caecd0: mov        x0, x19
0x0000000003caecd4: bl         #0x4b97984
0x0000000003caecd8: ldr        x8, [x0]
0x0000000003caecdc: ldr        x8, [x8, #0x18]
0x0000000003caece0: blr        x8
0x0000000003caece4: mov        x0, x19
0x0000000003caece8: bl         #0x4b97984
0x0000000003caecec: bl         #0x18bd8
