; instruction-faithful ARM64 fallback for RobloxLib::function_20aeac8
0x00000000020aeac8: stp        x26, x25, [sp, #-0x50]!
0x00000000020aeacc: stp        x24, x23, [sp, #0x10]
0x00000000020aead0: stp        x22, x21, [sp, #0x20]
0x00000000020aead4: stp        x20, x19, [sp, #0x30]
0x00000000020aead8: stp        x29, x30, [sp, #0x40]
0x00000000020aeadc: add        x29, sp, #0x40
0x00000000020aeae0: mov        x23, x5
0x00000000020aeae4: mov        x21, x4
0x00000000020aeae8: mov        x22, x3
0x00000000020aeaec: mov        x24, x2
0x00000000020aeaf0: mov        x20, x1
0x00000000020aeaf4: mov        x25, x0
0x00000000020aeaf8: mov        x19, x8
0x00000000020aeafc: stp        xzr, xzr, [x8]
0x00000000020aeb00: str        xzr, [x8, #0x10]
0x00000000020aeb04: ldrb       w8, [x1, #0x17]
0x00000000020aeb08: sxtb       w9, w8
0x00000000020aeb0c: ldr        x10, [x1, #8]
0x00000000020aeb10: cmp        w9, #0
0x00000000020aeb14: csel       x8, x10, x8, lt
0x00000000020aeb18: add        x1, x8, #0x20
0x00000000020aeb1c: mov        x0, x19
0x00000000020aeb20: bl         #0x4b97d20
0x00000000020aeb24: mov        x0, x19
0x00000000020aeb28: mov        w1, #8
0x00000000020aeb2c: bl         #0x4b97d38
0x00000000020aeb30: mov        x0, x19
0x00000000020aeb34: mov        x1, x25
0x00000000020aeb38: bl         #0x20afbc8
0x00000000020aeb3c: mov        x0, x19
0x00000000020aeb40: mov        w1, #0x10
0x00000000020aeb44: bl         #0x4b97d38
0x00000000020aeb48: sxtw       x1, w24
0x00000000020aeb4c: mov        x0, x19
0x00000000020aeb50: bl         #0x20afbc8
0x00000000020aeb54: mov        x0, x19
0x00000000020aeb58: mov        w1, #0x28
0x00000000020aeb5c: bl         #0x4b97d38
0x00000000020aeb60: sxtw       x1, w23
0x00000000020aeb64: mov        x0, x19
0x00000000020aeb68: bl         #0x20afbc8
0x00000000020aeb6c: mov        x0, x19
0x00000000020aeb70: mov        w1, #0x40
0x00000000020aeb74: bl         #0x4b97d38
0x00000000020aeb78: sxtw       x1, w22
0x00000000020aeb7c: mov        x0, x19
0x00000000020aeb80: bl         #0x20afbc8
0x00000000020aeb84: mov        x0, x19
0x00000000020aeb88: mov        w1, #0x48
0x00000000020aeb8c: bl         #0x4b97d38
0x00000000020aeb90: sxtw       x1, w21
0x00000000020aeb94: mov        x0, x19
0x00000000020aeb98: bl         #0x20afbc8
0x00000000020aeb9c: mov        x0, x19
0x00000000020aeba0: mov        w1, #0x52
0x00000000020aeba4: bl         #0x4b97d38
0x00000000020aeba8: ldrb       w8, [x20, #0x17]
0x00000000020aebac: sxtb       w9, w8
0x00000000020aebb0: ldr        x10, [x20, #8]
0x00000000020aebb4: cmp        w9, #0
0x00000000020aebb8: csel       x1, x10, x8, lt
0x00000000020aebbc: mov        x0, x19
0x00000000020aebc0: bl         #0x20afbc8
0x00000000020aebc4: ldrb       w8, [x20, #0x17]
0x00000000020aebc8: sxtb       w9, w8
0x00000000020aebcc: ldp        x10, x11, [x20]
0x00000000020aebd0: cmp        w9, #0
0x00000000020aebd4: csel       x1, x10, x20, lt
0x00000000020aebd8: csel       x2, x11, x8, lt
0x00000000020aebdc: mov        x0, x19
0x00000000020aebe0: bl         #0x4b97c9c
0x00000000020aebe4: ldp        x29, x30, [sp, #0x40]
0x00000000020aebe8: ldp        x20, x19, [sp, #0x30]
0x00000000020aebec: ldp        x22, x21, [sp, #0x20]
0x00000000020aebf0: ldp        x24, x23, [sp, #0x10]
0x00000000020aebf4: ldp        x26, x25, [sp], #0x50
0x00000000020aebf8: ret        
0x00000000020aebfc: mov        x20, x0
0x00000000020aec00: ldrsb      w8, [x19, #0x17]
0x00000000020aec04: tbz        w8, #0x1f, #0x20aec10
0x00000000020aec08: ldr        x0, [x19]
0x00000000020aec0c: bl         #0x47e93a8
0x00000000020aec10: mov        x0, x20
0x00000000020aec14: bl         #0x4b97984
