; instruction-faithful ARM64 fallback for RobloxLib::function_1c7daa4
0x0000000001c7daa4: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7daa8: stp        x22, x21, [sp, #0x10]
0x0000000001c7daac: stp        x20, x19, [sp, #0x20]
0x0000000001c7dab0: stp        x29, x30, [sp, #0x30]
0x0000000001c7dab4: add        x29, sp, #0x30
0x0000000001c7dab8: mov        x19, x0
0x0000000001c7dabc: ldr        w8, [x0]
0x0000000001c7dac0: cbz        w8, #0x1c7db78
0x0000000001c7dac4: ldr        x8, [x19, #8]
0x0000000001c7dac8: ldr        w9, [x19, #0x1c]
0x0000000001c7dacc: mov        w10, #1
0x0000000001c7dad0: lsl        x9, x10, x9
0x0000000001c7dad4: add        x8, x8, x9, lsl #2
0x0000000001c7dad8: ldr        w9, [x8, #0x10]
0x0000000001c7dadc: add        x9, x8, x9, lsl #3
0x0000000001c7dae0: add        x20, x9, #0x18
0x0000000001c7dae4: ldr        w10, [x8, #4]
0x0000000001c7dae8: mvn        x9, x10
0x0000000001c7daec: sub        w10, w10, #1
0x0000000001c7daf0: cmn        w10, #1
0x0000000001c7daf4: b.eq       #0x1c7db74
0x0000000001c7daf8: lsr        w11, w10, #6
0x0000000001c7dafc: ldr        x12, [x20, w11, uxtw #3]
0x0000000001c7db00: add        x9, x9, #1
0x0000000001c7db04: sub        w11, w10, #1
0x0000000001c7db08: lsr        x12, x12, x10
0x0000000001c7db0c: mov        x10, x11
0x0000000001c7db10: tbnz       w12, #0, #0x1c7daf0
0x0000000001c7db14: mov        x21, #0
0x0000000001c7db18: mov        x22, #0
0x0000000001c7db1c: add        w10, w11, #2
0x0000000001c7db20: str        w10, [x8, #4]
0x0000000001c7db24: neg        x23, x9
0x0000000001c7db28: ubfx       x8, x22, #6, #0x1a
0x0000000001c7db2c: ldr        x8, [x20, x8, lsl #3]
0x0000000001c7db30: lsr        x8, x8, x22
0x0000000001c7db34: tbnz       w8, #0, #0x1c7db60
0x0000000001c7db38: ldr        x8, [x19, #0x10]
0x0000000001c7db3c: add        x24, x8, x21
0x0000000001c7db40: add        x0, x24, #0x38
0x0000000001c7db44: bl         #0x1c7dbf0
0x0000000001c7db48: ldr        x0, [x24, #0x20]
0x0000000001c7db4c: bl         #0x47e93a8
0x0000000001c7db50: ldrsb      w8, [x24, #0x17]
0x0000000001c7db54: tbz        w8, #0x1f, #0x1c7db60
0x0000000001c7db58: ldr        x0, [x24]
0x0000000001c7db5c: bl         #0x47e93a8
0x0000000001c7db60: add        x22, x22, #1
0x0000000001c7db64: add        x21, x21, #0x78
0x0000000001c7db68: subs       x23, x23, #1
0x0000000001c7db6c: b.ne       #0x1c7db28
0x0000000001c7db70: b          #0x1c7db78
0x0000000001c7db74: str        wzr, [x8, #4]
0x0000000001c7db78: ldr        x1, [x19, #0x10]
0x0000000001c7db7c: ldr        w8, [x19, #4]
0x0000000001c7db80: lsl        x9, x8, #7
0x0000000001c7db84: sub        x2, x9, x8, lsl #3
0x0000000001c7db88: mov        x0, x19
0x0000000001c7db8c: mov        w3, #8
0x0000000001c7db90: bl         #0x58f60
0x0000000001c7db94: ldr        x1, [x19, #8]
0x0000000001c7db98: ldr        w2, [x19, #4]
0x0000000001c7db9c: mov        x0, x19
0x0000000001c7dba0: ldp        x29, x30, [sp, #0x30]
0x0000000001c7dba4: ldp        x20, x19, [sp, #0x20]
0x0000000001c7dba8: ldp        x22, x21, [sp, #0x10]
0x0000000001c7dbac: ldp        x24, x23, [sp], #0x40
0x0000000001c7dbb0: b          #0x1c7dbb4
