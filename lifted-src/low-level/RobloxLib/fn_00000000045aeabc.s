; instruction-faithful ARM64 fallback for RobloxLib::function_45aeabc
0x00000000045aeabc: ldrh       w8, [x0, #0x5e]
0x00000000045aeac0: ldrh       w9, [x1, #0x5e]
0x00000000045aeac4: cmp        w8, w9
0x00000000045aeac8: b.ne       #0x45aebbc
0x00000000045aeacc: stp        x24, x23, [sp, #-0x40]!
0x00000000045aead0: stp        x22, x21, [sp, #0x10]
0x00000000045aead4: stp        x20, x19, [sp, #0x20]
0x00000000045aead8: stp        x29, x30, [sp, #0x30]
0x00000000045aeadc: add        x29, sp, #0x30
0x00000000045aeae0: mov        x20, x1
0x00000000045aeae4: mov        x19, x0
0x00000000045aeae8: ldrh       w9, [x0, #0x60]
0x00000000045aeaec: ldrh       w10, [x1, #0x60]
0x00000000045aeaf0: cmp        w9, w10
0x00000000045aeaf4: b.ne       #0x45aebc4
0x00000000045aeaf8: ldrb       w9, [x19, #0x62]
0x00000000045aeafc: ldrb       w10, [x20, #0x62]
0x00000000045aeb00: cmp        w9, w10
0x00000000045aeb04: b.ne       #0x45aebc4
0x00000000045aeb08: cbz        w8, #0x45aeb9c
0x00000000045aeb0c: mov        x21, #0
0x00000000045aeb10: mov        w22, #8
0x00000000045aeb14: mov        w23, #0xfffe
0x00000000045aeb18: ldr        x8, [x20, #8]
0x00000000045aeb1c: ldrh       w8, [x8, x21, lsl #1]
0x00000000045aeb20: ldr        x9, [x19, #8]
0x00000000045aeb24: ldrh       w9, [x9, x21, lsl #1]
0x00000000045aeb28: cmp        w8, w9
0x00000000045aeb2c: b.ne       #0x45aebc4
0x00000000045aeb30: cmp        w8, w23
0x00000000045aeb34: b.ne       #0x45aeb58
0x00000000045aeb38: ldr        x8, [x20, #0x50]
0x00000000045aeb3c: ldr        x1, [x8, x22]
0x00000000045aeb40: ldr        x8, [x19, #0x50]
0x00000000045aeb44: ldr        x2, [x8, x22]
0x00000000045aeb48: mov        x0, #0
0x00000000045aeb4c: mov        w3, #-1
0x00000000045aeb50: bl         #0x45811d0
0x00000000045aeb54: cbnz       w0, #0x45aebc4
0x00000000045aeb58: ldr        x8, [x20, #0x38]
0x00000000045aeb5c: ldrb       w8, [x8, x21]
0x00000000045aeb60: ldr        x9, [x19, #0x38]
0x00000000045aeb64: ldrb       w9, [x9, x21]
0x00000000045aeb68: cmp        w8, w9
0x00000000045aeb6c: b.ne       #0x45aebc4
0x00000000045aeb70: ldr        x8, [x20, #0x40]
0x00000000045aeb74: ldr        x0, [x8, x21, lsl #3]
0x00000000045aeb78: ldr        x8, [x19, #0x40]
0x00000000045aeb7c: ldr        x1, [x8, x21, lsl #3]
0x00000000045aeb80: bl         #0x452ba08
0x00000000045aeb84: cbnz       w0, #0x45aebc4
0x00000000045aeb88: add        x21, x21, #1
0x00000000045aeb8c: ldrh       w8, [x20, #0x5e]
0x00000000045aeb90: add        x22, x22, #0x18
0x00000000045aeb94: cmp        x21, x8
0x00000000045aeb98: b.lo       #0x45aeb18
0x00000000045aeb9c: ldr        x1, [x20, #0x48]
0x00000000045aeba0: ldr        x2, [x19, #0x48]
0x00000000045aeba4: mov        x0, #0
0x00000000045aeba8: mov        w3, #-1
0x00000000045aebac: bl         #0x45811d0
0x00000000045aebb0: cmp        w0, #0
0x00000000045aebb4: cset       w0, eq
0x00000000045aebb8: b          #0x45aebc8
0x00000000045aebbc: mov        w0, #0
0x00000000045aebc0: ret        
0x00000000045aebc4: mov        w0, #0
0x00000000045aebc8: ldp        x29, x30, [sp, #0x30]
0x00000000045aebcc: ldp        x20, x19, [sp, #0x20]
0x00000000045aebd0: ldp        x22, x21, [sp, #0x10]
0x00000000045aebd4: ldp        x24, x23, [sp], #0x40
0x00000000045aebd8: ret        
