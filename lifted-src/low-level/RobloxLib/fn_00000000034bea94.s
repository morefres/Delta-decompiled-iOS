; instruction-faithful ARM64 fallback for RobloxLib::function_34bea94
0x00000000034bea94: stp        x24, x23, [sp, #-0x40]!
0x00000000034bea98: stp        x22, x21, [sp, #0x10]
0x00000000034bea9c: stp        x20, x19, [sp, #0x20]
0x00000000034beaa0: stp        x29, x30, [sp, #0x30]
0x00000000034beaa4: add        x29, sp, #0x30
0x00000000034beaa8: mov        x20, x1
0x00000000034beaac: ldr        x21, [x0, #0x30]
0x00000000034beab0: mov        x0, #0
0x00000000034beab4: mov        w1, #0x38
0x00000000034beab8: bl         #0x344d000
0x00000000034beabc: mov        x19, x0
0x00000000034beac0: mov        x0, x20
0x00000000034beac4: mov        w1, #8
0x00000000034beac8: bl         #0x34bc29c
0x00000000034beacc: str        w0, [x19]
0x00000000034bead0: mov        x0, x20
0x00000000034bead4: mov        w1, #0x10
0x00000000034bead8: bl         #0x34bc29c
0x00000000034beadc: str        x0, [x19, #8]
0x00000000034beae0: mov        x0, x20
0x00000000034beae4: mov        w1, #0x10
0x00000000034beae8: bl         #0x34bc29c
0x00000000034beaec: str        x0, [x19, #0x10]
0x00000000034beaf0: mov        x0, x20
0x00000000034beaf4: mov        w1, #6
0x00000000034beaf8: bl         #0x34bc29c
0x00000000034beafc: str        w0, [x19, #0x18]
0x00000000034beb00: mov        x0, x20
0x00000000034beb04: mov        w1, #8
0x00000000034beb08: bl         #0x34bc29c
0x00000000034beb0c: str        w0, [x19, #0x1c]
0x00000000034beb10: mov        x0, x20
0x00000000034beb14: mov        w1, #4
0x00000000034beb18: bl         #0x34bc29c
0x00000000034beb1c: add        w8, w0, #1
0x00000000034beb20: str        w8, [x19, #0x20]
0x00000000034beb24: ldr        w8, [x19]
0x00000000034beb28: cmp        w8, #1
0x00000000034beb2c: b.lt       #0x34beb94
0x00000000034beb30: ldr        x8, [x19, #8]
0x00000000034beb34: cmp        x8, #1
0x00000000034beb38: b.lt       #0x34beb94
0x00000000034beb3c: ldr        x8, [x19, #0x10]
0x00000000034beb40: cmp        x8, #1
0x00000000034beb44: b.lt       #0x34beb94
0x00000000034beb48: mov        w8, #0x7ffffffe
0x00000000034beb4c: cmp        w0, w8
0x00000000034beb50: b.hi       #0x34beb88
0x00000000034beb54: mov        x22, #0
0x00000000034beb58: add        x23, x19, #0x24
0x00000000034beb5c: mov        x0, x20
0x00000000034beb60: mov        w1, #8
0x00000000034beb64: bl         #0x34bc29c
0x00000000034beb68: strb       w0, [x23, x22]
0x00000000034beb6c: ldr        w8, [x21, #0x20]
0x00000000034beb70: cmp        w8, w0, sxtb
0x00000000034beb74: b.le       #0x34beb94
0x00000000034beb78: add        x22, x22, #1
0x00000000034beb7c: ldrsw      x8, [x19, #0x20]
0x00000000034beb80: cmp        x22, x8
0x00000000034beb84: b.lt       #0x34beb5c
0x00000000034beb88: mov        x0, x20
0x00000000034beb8c: bl         #0x34bc290
0x00000000034beb90: cbz        w0, #0x34beba4
0x00000000034beb94: mov        x0, #0
0x00000000034beb98: mov        x1, x19
0x00000000034beb9c: bl         #0x344d110
0x00000000034beba0: mov        x19, #0
0x00000000034beba4: mov        x0, x19
0x00000000034beba8: ldp        x29, x30, [sp, #0x30]
0x00000000034bebac: ldp        x20, x19, [sp, #0x20]
0x00000000034bebb0: ldp        x22, x21, [sp, #0x10]
0x00000000034bebb4: ldp        x24, x23, [sp], #0x40
0x00000000034bebb8: ret        
