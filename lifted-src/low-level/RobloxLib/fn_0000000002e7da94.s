; instruction-faithful ARM64 fallback for RobloxLib::function_2e7da94
0x0000000002e7da94: sub        sp, sp, #0x50
0x0000000002e7da98: stp        x24, x23, [sp, #0x10]
0x0000000002e7da9c: stp        x22, x21, [sp, #0x20]
0x0000000002e7daa0: stp        x20, x19, [sp, #0x30]
0x0000000002e7daa4: stp        x29, x30, [sp, #0x40]
0x0000000002e7daa8: add        x29, sp, #0x40
0x0000000002e7daac: mov        x19, x0
0x0000000002e7dab0: mov        x20, x0
0x0000000002e7dab4: ldr        x8, [x20, #0xc8]!
0x0000000002e7dab8: ldr        x8, [x8, #0x40]
0x0000000002e7dabc: mov        x0, x20
0x0000000002e7dac0: blr        x8
0x0000000002e7dac4: ldp        x21, x23, [x0]
0x0000000002e7dac8: ldp        x22, x24, [x0, #0x18]
0x0000000002e7dacc: cmp        x21, x23
0x0000000002e7dad0: ccmp       x22, x24, #0, eq
0x0000000002e7dad4: b.eq       #0x2e7db24
0x0000000002e7dad8: str        wzr, [sp, #0xc]
0x0000000002e7dadc: add        x1, sp, #0xc
0x0000000002e7dae0: mov        x0, x22
0x0000000002e7dae4: bl         #0x1d54780
0x0000000002e7dae8: ldr        x8, [x22, #8]
0x0000000002e7daec: cmp        x8, x0
0x0000000002e7daf0: b.eq       #0x2e7db0c
0x0000000002e7daf4: ldr        x8, [x19, #0x110]
0x0000000002e7daf8: ldr        x8, [x8, #0x10]
0x0000000002e7dafc: add        x0, x19, #0x110
0x0000000002e7db00: mov        x1, x21
0x0000000002e7db04: blr        x8
0x0000000002e7db08: cbnz       x0, #0x2e7db9c
0x0000000002e7db0c: add        x21, x21, #8
0x0000000002e7db10: add        x22, x22, #0x18
0x0000000002e7db14: cmp        x21, x23
0x0000000002e7db18: b.ne       #0x2e7dad8
0x0000000002e7db1c: cmp        x22, x24
0x0000000002e7db20: b.ne       #0x2e7dad8
0x0000000002e7db24: ldr        x8, [x20]
0x0000000002e7db28: ldr        x8, [x8, #0x48]
0x0000000002e7db2c: mov        x0, x20
0x0000000002e7db30: blr        x8
0x0000000002e7db34: ldp        x20, x22, [x0]
0x0000000002e7db38: ldp        x21, x23, [x0, #0x18]
0x0000000002e7db3c: cmp        x20, x22
0x0000000002e7db40: ccmp       x21, x23, #0, eq
0x0000000002e7db44: b.eq       #0x2e7db94
0x0000000002e7db48: str        wzr, [sp, #8]
0x0000000002e7db4c: add        x1, sp, #8
0x0000000002e7db50: mov        x0, x21
0x0000000002e7db54: bl         #0x1d54780
0x0000000002e7db58: ldr        x8, [x21, #8]
0x0000000002e7db5c: cmp        x8, x0
0x0000000002e7db60: b.eq       #0x2e7db7c
0x0000000002e7db64: ldr        x8, [x19, #0x110]
0x0000000002e7db68: ldr        x8, [x8, #0x10]
0x0000000002e7db6c: add        x0, x19, #0x110
0x0000000002e7db70: mov        x1, x20
0x0000000002e7db74: blr        x8
0x0000000002e7db78: cbnz       x0, #0x2e7db9c
0x0000000002e7db7c: add        x20, x20, #8
0x0000000002e7db80: add        x21, x21, #0x18
0x0000000002e7db84: cmp        x20, x22
0x0000000002e7db88: b.ne       #0x2e7db48
0x0000000002e7db8c: cmp        x21, x23
0x0000000002e7db90: b.ne       #0x2e7db48
0x0000000002e7db94: mov        w0, #0
0x0000000002e7db98: b          #0x2e7dba0
0x0000000002e7db9c: bl         #0x2ed994c
0x0000000002e7dba0: ldp        x29, x30, [sp, #0x40]
0x0000000002e7dba4: ldp        x20, x19, [sp, #0x30]
0x0000000002e7dba8: ldp        x22, x21, [sp, #0x20]
0x0000000002e7dbac: ldp        x24, x23, [sp, #0x10]
0x0000000002e7dbb0: add        sp, sp, #0x50
0x0000000002e7dbb4: ret        
