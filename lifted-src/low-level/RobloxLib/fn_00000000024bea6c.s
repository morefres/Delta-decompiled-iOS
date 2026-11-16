; instruction-faithful ARM64 fallback for RobloxLib::function_24bea6c
0x00000000024bea6c: stp        x24, x23, [sp, #-0x40]!
0x00000000024bea70: stp        x22, x21, [sp, #0x10]
0x00000000024bea74: stp        x20, x19, [sp, #0x20]
0x00000000024bea78: stp        x29, x30, [sp, #0x30]
0x00000000024bea7c: add        x29, sp, #0x30
0x00000000024bea80: mov        x20, x0
0x00000000024bea84: mov        w0, #0
0x00000000024bea88: cbz        x2, #0x24beb30
0x00000000024bea8c: mov        x19, x2
0x00000000024bea90: cmp        x2, x20
0x00000000024bea94: b.eq       #0x24beb30
0x00000000024bea98: mov        x21, x3
0x00000000024bea9c: mov        x22, x1
0x00000000024beaa0: mov        x0, x20
0x00000000024beaa4: mov        x2, x19
0x00000000024beaa8: bl         #0x24be7e8
0x00000000024beaac: tbnz       w0, #0, #0x24beb2c
0x00000000024beab0: ldr        x8, [x20]
0x00000000024beab4: ldr        x8, [x8, #0x48]
0x00000000024beab8: mov        x0, x20
0x00000000024beabc: blr        x8
0x00000000024beac0: mov        x23, x0
0x00000000024beac4: mov        x1, x22
0x00000000024beac8: bl         #0x10f3e90
0x00000000024beacc: ldr        x8, [x23, #8]
0x00000000024bead0: ldr        x9, [x23, #0x20]
0x00000000024bead4: cmp        x8, x0
0x00000000024bead8: ccmp       x9, x1, #0, eq
0x00000000024beadc: b.eq       #0x24beb2c
0x00000000024beae0: ldr        x8, [x19]
0x00000000024beae4: ldr        x8, [x8, #0x40]
0x00000000024beae8: mov        x0, x19
0x00000000024beaec: blr        x8
0x00000000024beaf0: mov        x22, x0
0x00000000024beaf4: mov        x1, x21
0x00000000024beaf8: bl         #0x10f3e90
0x00000000024beafc: ldr        x8, [x22, #8]
0x00000000024beb00: ldr        x9, [x22, #0x20]
0x00000000024beb04: cmp        x8, x0
0x00000000024beb08: ccmp       x9, x1, #0, eq
0x00000000024beb0c: b.eq       #0x24beb2c
0x00000000024beb10: adrp       x1, #0x53c4000
0x00000000024beb14: add        x1, x1, #0x5b
0x00000000024beb18: mov        x0, x21
0x00000000024beb1c: bl         #0x24beb5c
0x00000000024beb20: tbz        w0, #0, #0x24beb44
0x00000000024beb24: mov        w0, #1
0x00000000024beb28: b          #0x24beb30
0x00000000024beb2c: mov        w0, #0
0x00000000024beb30: ldp        x29, x30, [sp, #0x30]
0x00000000024beb34: ldp        x20, x19, [sp, #0x20]
0x00000000024beb38: ldp        x22, x21, [sp, #0x10]
0x00000000024beb3c: ldp        x24, x23, [sp], #0x40
0x00000000024beb40: ret        
0x00000000024beb44: mov        x0, x19
0x00000000024beb48: mov        x1, x20
0x00000000024beb4c: mov        w2, #1
0x00000000024beb50: bl         #0x24be8dc
0x00000000024beb54: eor        w0, w0, #1
0x00000000024beb58: b          #0x24beb30
