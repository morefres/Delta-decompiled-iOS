; instruction-faithful ARM64 fallback for RobloxLib::function_36bea3c
0x00000000036bea3c: stp        x26, x25, [sp, #-0x50]!
0x00000000036bea40: stp        x24, x23, [sp, #0x10]
0x00000000036bea44: stp        x22, x21, [sp, #0x20]
0x00000000036bea48: stp        x20, x19, [sp, #0x30]
0x00000000036bea4c: stp        x29, x30, [sp, #0x40]
0x00000000036bea50: add        x29, sp, #0x40
0x00000000036bea54: mov        x25, x3
0x00000000036bea58: mov        x20, x2
0x00000000036bea5c: mov        x21, x1
0x00000000036bea60: mov        x19, x0
0x00000000036bea64: mov        x23, x0
0x00000000036bea68: ldr        x8, [x23, #0x10]!
0x00000000036bea6c: ldr        x22, [x0]
0x00000000036bea70: sub        x8, x8, x22
0x00000000036bea74: cmp        x3, x8, asr #9
0x00000000036bea78: b.ls       #0x36bead8
0x00000000036bea7c: mov        x0, x19
0x00000000036bea80: bl         #0x36beba4
0x00000000036bea84: lsr        x8, x25, #0x37
0x00000000036bea88: cbnz       x8, #0x36beb90
0x00000000036bea8c: ldr        x8, [x19, #0x10]
0x00000000036bea90: ldr        x9, [x19]
0x00000000036bea94: sub        x8, x8, x9
0x00000000036bea98: asr        x9, x8, #8
0x00000000036bea9c: cmp        x9, x25
0x00000000036beaa0: csel       x9, x9, x25, hi
0x00000000036beaa4: mov        x10, #0x7ffffffffffffe00
0x00000000036beaa8: cmp        x8, x10
0x00000000036beaac: mov        x8, #0x7fffffffffffff
0x00000000036beab0: csel       x1, x9, x8, lo
0x00000000036beab4: mov        x0, x19
0x00000000036beab8: bl         #0x36bec00
0x00000000036beabc: ldr        x22, [x19, #8]
0x00000000036beac0: mov        x0, x23
0x00000000036beac4: mov        x1, x21
0x00000000036beac8: mov        x2, x20
0x00000000036beacc: mov        x3, x22
0x00000000036bead0: bl         #0x36bec3c
0x00000000036bead4: b          #0x36beb2c
0x00000000036bead8: ldr        x24, [x19, #8]
0x00000000036beadc: sub        x26, x24, x22
0x00000000036beae0: cmp        x25, x26, asr #9
0x00000000036beae4: b.ls       #0x36beb34
0x00000000036beae8: cmp        x24, x22
0x00000000036beaec: b.eq       #0x36beb18
0x00000000036beaf0: mov        x25, x26
0x00000000036beaf4: mov        x24, x21
0x00000000036beaf8: mov        x0, x22
0x00000000036beafc: mov        x1, x24
0x00000000036beb00: bl         #0x36becbc
0x00000000036beb04: add        x24, x24, #0x200
0x00000000036beb08: add        x22, x22, #0x200
0x00000000036beb0c: subs       x25, x25, #0x200
0x00000000036beb10: b.ne       #0x36beaf8
0x00000000036beb14: ldr        x24, [x19, #8]
0x00000000036beb18: add        x1, x21, x26
0x00000000036beb1c: mov        x0, x23
0x00000000036beb20: mov        x2, x20
0x00000000036beb24: mov        x3, x24
0x00000000036beb28: bl         #0x36bec3c
0x00000000036beb2c: str        x0, [x19, #8]
0x00000000036beb30: b          #0x36beb78
0x00000000036beb34: cmp        x21, x20
0x00000000036beb38: b.eq       #0x36beb6c
0x00000000036beb3c: mov        x0, x22
0x00000000036beb40: mov        x1, x21
0x00000000036beb44: bl         #0x36becbc
0x00000000036beb48: add        x21, x21, #0x200
0x00000000036beb4c: add        x22, x22, #0x200
0x00000000036beb50: cmp        x21, x20
0x00000000036beb54: b.ne       #0x36beb3c
0x00000000036beb58: ldr        x24, [x19, #8]
0x00000000036beb5c: b          #0x36beb6c
0x00000000036beb60: sub        x24, x24, #0x200
0x00000000036beb64: mov        x0, x24
0x00000000036beb68: bl         #0x35342cc
0x00000000036beb6c: cmp        x24, x22
0x00000000036beb70: b.ne       #0x36beb60
0x00000000036beb74: str        x22, [x19, #8]
0x00000000036beb78: ldp        x29, x30, [sp, #0x40]
0x00000000036beb7c: ldp        x20, x19, [sp, #0x30]
0x00000000036beb80: ldp        x22, x21, [sp, #0x20]
0x00000000036beb84: ldp        x24, x23, [sp, #0x10]
0x00000000036beb88: ldp        x26, x25, [sp], #0x50
0x00000000036beb8c: ret        
0x00000000036beb90: bl         #0x2dc64
0x00000000036beb94: str        x24, [x19, #8]
0x00000000036beb98: bl         #0x4b97984
0x00000000036beb9c: str        x22, [x19, #8]
0x00000000036beba0: bl         #0x4b97984
