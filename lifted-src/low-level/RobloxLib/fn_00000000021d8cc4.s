; instruction-faithful ARM64 fallback for RobloxLib::function_21d8cc4
0x00000000021d8cc4: stp        x24, x23, [sp, #-0x40]!
0x00000000021d8cc8: stp        x22, x21, [sp, #0x10]
0x00000000021d8ccc: stp        x20, x19, [sp, #0x20]
0x00000000021d8cd0: stp        x29, x30, [sp, #0x30]
0x00000000021d8cd4: add        x29, sp, #0x30
0x00000000021d8cd8: mov        x19, x0
0x00000000021d8cdc: ldr        w8, [x0]
0x00000000021d8ce0: cbz        w8, #0x21d8d80
0x00000000021d8ce4: ldr        x8, [x19, #8]
0x00000000021d8ce8: ldr        w9, [x19, #0x1c]
0x00000000021d8cec: mov        w10, #1
0x00000000021d8cf0: lsl        x9, x10, x9
0x00000000021d8cf4: add        x8, x8, x9, lsl #2
0x00000000021d8cf8: ldr        w9, [x8, #0x10]
0x00000000021d8cfc: add        x9, x8, x9, lsl #3
0x00000000021d8d00: add        x20, x9, #0x18
0x00000000021d8d04: ldr        w10, [x8, #4]
0x00000000021d8d08: mvn        x9, x10
0x00000000021d8d0c: sub        w10, w10, #1
0x00000000021d8d10: cmn        w10, #1
0x00000000021d8d14: b.eq       #0x21d8d7c
0x00000000021d8d18: lsr        w11, w10, #6
0x00000000021d8d1c: ldr        x12, [x20, w11, uxtw #3]
0x00000000021d8d20: add        x9, x9, #1
0x00000000021d8d24: sub        w11, w10, #1
0x00000000021d8d28: lsr        x12, x12, x10
0x00000000021d8d2c: mov        x10, x11
0x00000000021d8d30: tbnz       w12, #0, #0x21d8d10
0x00000000021d8d34: mov        x21, #0
0x00000000021d8d38: add        w10, w11, #2
0x00000000021d8d3c: str        w10, [x8, #4]
0x00000000021d8d40: neg        x22, x9
0x00000000021d8d44: mov        w23, #8
0x00000000021d8d48: ubfx       x8, x21, #6, #0x1a
0x00000000021d8d4c: ldr        x8, [x20, x8, lsl #3]
0x00000000021d8d50: lsr        x8, x8, x21
0x00000000021d8d54: tbnz       w8, #0, #0x21d8d68
0x00000000021d8d58: ldr        x8, [x19, #0x10]
0x00000000021d8d5c: add        x0, x8, x23
0x00000000021d8d60: mov        x1, #0
0x00000000021d8d64: bl         #0x21dd398
0x00000000021d8d68: add        x21, x21, #1
0x00000000021d8d6c: add        x23, x23, #0x10
0x00000000021d8d70: subs       x22, x22, #1
0x00000000021d8d74: b.ne       #0x21d8d48
0x00000000021d8d78: b          #0x21d8d80
0x00000000021d8d7c: str        wzr, [x8, #4]
0x00000000021d8d80: ldr        x1, [x19, #0x10]
0x00000000021d8d84: ldr        w8, [x19, #4]
0x00000000021d8d88: lsl        x2, x8, #4
0x00000000021d8d8c: mov        x0, x19
0x00000000021d8d90: mov        w3, #8
0x00000000021d8d94: bl         #0x58f60
0x00000000021d8d98: ldr        x1, [x19, #8]
0x00000000021d8d9c: ldr        w2, [x19, #4]
0x00000000021d8da0: mov        x0, x19
0x00000000021d8da4: ldp        x29, x30, [sp, #0x30]
0x00000000021d8da8: ldp        x20, x19, [sp, #0x20]
0x00000000021d8dac: ldp        x22, x21, [sp, #0x10]
0x00000000021d8db0: ldp        x24, x23, [sp], #0x40
0x00000000021d8db4: b          #0x21d8db8
