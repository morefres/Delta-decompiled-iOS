; instruction-faithful ARM64 fallback for RobloxLib::function_187e9e4
0x000000000187e9e4: sub        sp, sp, #0x50
0x000000000187e9e8: stp        x24, x23, [sp, #0x10]
0x000000000187e9ec: stp        x22, x21, [sp, #0x20]
0x000000000187e9f0: stp        x20, x19, [sp, #0x30]
0x000000000187e9f4: stp        x29, x30, [sp, #0x40]
0x000000000187e9f8: add        x29, sp, #0x40
0x000000000187e9fc: mov        x22, x2
0x000000000187ea00: mov        x21, x1
0x000000000187ea04: mov        x19, x0
0x000000000187ea08: bl         #0x4b97b10
0x000000000187ea0c: adrp       x8, #0x5ba4000
0x000000000187ea10: ldr        x8, [x8, #0x858]
0x000000000187ea14: add        x8, x8, #0x10
0x000000000187ea18: str        x8, [x0]
0x000000000187ea1c: adrp       x23, #0x5beb000
0x000000000187ea20: add        x23, x23, #0xdb8
0x000000000187ea24: add        x8, x23, #0x10
0x000000000187ea28: str        x8, [x0, #0x10]
0x000000000187ea2c: ldr        x0, [x22, #8]
0x000000000187ea30: mov        x20, x19
0x000000000187ea34: str        x0, [x20, #0x18]!
0x000000000187ea38: cbz        x0, #0x187ea48
0x000000000187ea3c: ldr        x8, [x0]
0x000000000187ea40: ldr        x8, [x8, #0x18]
0x000000000187ea44: blr        x8
0x000000000187ea48: ldr        q0, [x22, #0x10]
0x000000000187ea4c: ldr        w8, [x22, #0x20]
0x000000000187ea50: str        w8, [x19, #0x30]
0x000000000187ea54: str        q0, [x19, #0x20]
0x000000000187ea58: adrp       x8, #0x5ce1000
0x000000000187ea5c: add        x8, x8, #0x1f8
0x000000000187ea60: str        x8, [x19]
0x000000000187ea64: add        x8, x8, #0x28
0x000000000187ea68: str        x8, [x19, #0x10]
0x000000000187ea6c: ldr        x8, [x21]
0x000000000187ea70: ldur       x8, [x8, #-8]
0x000000000187ea74: adrp       x9, #0x5ce0000
0x000000000187ea78: add        x9, x9, #0xd8
0x000000000187ea7c: stp        x9, x8, [sp]
0x000000000187ea80: mov        x1, sp
0x000000000187ea84: mov        x0, x19
0x000000000187ea88: bl         #0x187ead4
0x000000000187ea8c: mov        x0, x19
0x000000000187ea90: ldp        x29, x30, [sp, #0x40]
0x000000000187ea94: ldp        x20, x19, [sp, #0x30]
0x000000000187ea98: ldp        x22, x21, [sp, #0x20]
0x000000000187ea9c: ldp        x24, x23, [sp, #0x10]
0x000000000187eaa0: add        sp, sp, #0x50
0x000000000187eaa4: ret        
0x000000000187eaa8: mov        x21, x0
0x000000000187eaac: b          #0x187eac4
0x000000000187eab0: mov        x21, x0
0x000000000187eab4: add        x8, x23, #0x10
0x000000000187eab8: str        x8, [x19, #0x10]
0x000000000187eabc: mov        x0, x20
0x000000000187eac0: bl         #0xad360
0x000000000187eac4: mov        x0, x19
0x000000000187eac8: bl         #0x4b97b4c
0x000000000187eacc: mov        x0, x21
0x000000000187ead0: bl         #0x4b97984
