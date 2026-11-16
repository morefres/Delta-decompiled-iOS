; instruction-faithful ARM64 fallback for RobloxLib::function_28bea2c
0x00000000028bea2c: sub        sp, sp, #0x70
0x00000000028bea30: stp        x26, x25, [sp, #0x20]
0x00000000028bea34: stp        x24, x23, [sp, #0x30]
0x00000000028bea38: stp        x22, x21, [sp, #0x40]
0x00000000028bea3c: stp        x20, x19, [sp, #0x50]
0x00000000028bea40: stp        x29, x30, [sp, #0x60]
0x00000000028bea44: add        x29, sp, #0x60
0x00000000028bea48: mov        x21, x3
0x00000000028bea4c: mov        x22, x2
0x00000000028bea50: mov        x23, x1
0x00000000028bea54: mov        x20, x0
0x00000000028bea58: adrp       x8, #0x6912000
0x00000000028bea5c: add        x8, x8, #0xde0
0x00000000028bea60: ldr        w0, [x8]
0x00000000028bea64: bl         #0x47e85ac
0x00000000028bea68: mov        x19, x0
0x00000000028bea6c: ldr        x0, [x20]
0x00000000028bea70: ldr        x8, [x0]
0x00000000028bea74: ldr        x9, [x8, #0x28]
0x00000000028bea78: mov        x8, sp
0x00000000028bea7c: blr        x9
0x00000000028bea80: mov        x25, sp
0x00000000028bea84: mov        x0, sp
0x00000000028bea88: mov        w1, #3
0x00000000028bea8c: bl         #0x2f95c
0x00000000028bea90: ldp        x24, x8, [sp, #8]
0x00000000028bea94: cmp        x24, x8
0x00000000028bea98: b.hs       #0x28beab4
0x00000000028bea9c: add        x0, x25, #0x10
0x00000000028beaa0: mov        x1, x24
0x00000000028beaa4: mov        x2, x23
0x00000000028beaa8: bl         #0x5466c
0x00000000028beaac: add        x23, x24, #0x50
0x00000000028beab0: b          #0x28beac4
0x00000000028beab4: mov        x0, sp
0x00000000028beab8: mov        x1, x23
0x00000000028beabc: bl         #0x54538
0x00000000028beac0: mov        x23, x0
0x00000000028beac4: str        x23, [sp, #8]
0x00000000028beac8: ldr        x8, [sp, #0x10]
0x00000000028beacc: cmp        x23, x8
0x00000000028bead0: b.hs       #0x28beaec
0x00000000028bead4: add        x0, x25, #0x10
0x00000000028bead8: mov        x1, x23
0x00000000028beadc: mov        x2, x22
0x00000000028beae0: bl         #0x5466c
0x00000000028beae4: add        x22, x23, #0x50
0x00000000028beae8: b          #0x28beafc
0x00000000028beaec: mov        x0, sp
0x00000000028beaf0: mov        x1, x22
0x00000000028beaf4: bl         #0x54538
0x00000000028beaf8: mov        x22, x0
0x00000000028beafc: str        x22, [sp, #8]
0x00000000028beb00: ldr        x8, [sp, #0x10]
0x00000000028beb04: cmp        x22, x8
0x00000000028beb08: b.hs       #0x28beb24
0x00000000028beb0c: add        x0, x25, #0x10
0x00000000028beb10: mov        x1, x22
0x00000000028beb14: mov        x2, x21
0x00000000028beb18: bl         #0x9c2d4
0x00000000028beb1c: add        x0, x22, #0x50
0x00000000028beb20: b          #0x28beb30
0x00000000028beb24: mov        x0, sp
0x00000000028beb28: mov        x1, x21
0x00000000028beb2c: bl         #0x9c1a0
0x00000000028beb30: str        x0, [sp, #8]
0x00000000028beb34: ldr        x0, [x20]
0x00000000028beb38: ldr        x8, [x0]
0x00000000028beb3c: ldr        x8, [x8, #0x18]
0x00000000028beb40: mov        x20, sp
0x00000000028beb44: mov        x1, sp
0x00000000028beb48: blr        x8
0x00000000028beb4c: str        x20, [sp, #0x18]
0x00000000028beb50: add        x0, sp, #0x18
0x00000000028beb54: bl         #0x2d818
0x00000000028beb58: mov        x0, x19
0x00000000028beb5c: bl         #0x47e85ac
0x00000000028beb60: ldp        x29, x30, [sp, #0x60]
0x00000000028beb64: ldp        x20, x19, [sp, #0x50]
0x00000000028beb68: ldp        x22, x21, [sp, #0x40]
0x00000000028beb6c: ldp        x24, x23, [sp, #0x30]
0x00000000028beb70: ldp        x26, x25, [sp, #0x20]
0x00000000028beb74: add        sp, sp, #0x70
0x00000000028beb78: ret        
0x00000000028beb7c: mov        x20, x0
0x00000000028beb80: str        x22, [sp, #8]
0x00000000028beb84: b          #0x28bebb0
0x00000000028beb88: mov        x20, x0
0x00000000028beb8c: str        x23, [sp, #8]
0x00000000028beb90: b          #0x28bebb0
0x00000000028beb94: mov        x20, x0
0x00000000028beb98: str        x24, [sp, #8]
0x00000000028beb9c: b          #0x28bebb0
0x00000000028beba0: bl         #0x18bd8
0x00000000028beba4: mov        x20, x0
0x00000000028beba8: b          #0x28bebc0
0x00000000028bebac: mov        x20, x0
0x00000000028bebb0: mov        x8, sp
0x00000000028bebb4: str        x8, [sp, #0x18]
0x00000000028bebb8: add        x0, sp, #0x18
0x00000000028bebbc: bl         #0x2d818
0x00000000028bebc0: mov        x0, x19
0x00000000028bebc4: bl         #0x47e85ac
0x00000000028bebc8: mov        x0, x20
0x00000000028bebcc: bl         #0x4b97984
0x00000000028bebd0: bl         #0x18bd8
