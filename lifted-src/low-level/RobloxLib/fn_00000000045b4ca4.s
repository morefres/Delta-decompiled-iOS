; instruction-faithful ARM64 fallback for RobloxLib::function_45b4ca4
0x00000000045b4ca4: cmp        w1, #1
0x00000000045b4ca8: b.lt       #0x45b4d70
0x00000000045b4cac: stp        x26, x25, [sp, #-0x50]!
0x00000000045b4cb0: stp        x24, x23, [sp, #0x10]
0x00000000045b4cb4: stp        x22, x21, [sp, #0x20]
0x00000000045b4cb8: stp        x20, x19, [sp, #0x30]
0x00000000045b4cbc: stp        x29, x30, [sp, #0x40]
0x00000000045b4cc0: add        x29, sp, #0x40
0x00000000045b4cc4: mov        x19, x0
0x00000000045b4cc8: mov        w22, w1
0x00000000045b4ccc: mov        w23, #0x42c9
0x00000000045b4cd0: movk       w23, #0xb216, lsl #16
0x00000000045b4cd4: mov        w24, #0x17
0x00000000045b4cd8: adrp       x25, #0x64da000
0x00000000045b4cdc: add        x25, x25, #0x828
0x00000000045b4ce0: ldr        x20, [x19, #0x38]
0x00000000045b4ce4: cbz        x20, #0x45b4cf8
0x00000000045b4ce8: mov        x0, x20
0x00000000045b4cec: bl         #0x4b99844
0x00000000045b4cf0: and        w8, w0, #0x3fffffff
0x00000000045b4cf4: b          #0x45b4cfc
0x00000000045b4cf8: mov        w8, #0
0x00000000045b4cfc: ldrsb      w9, [x20]
0x00000000045b4d00: add        w8, w8, w9
0x00000000045b4d04: smull      x9, w8, w23
0x00000000045b4d08: lsr        x9, x9, #0x20
0x00000000045b4d0c: add        w9, w9, w8
0x00000000045b4d10: asr        w10, w9, #4
0x00000000045b4d14: add        w9, w10, w9, lsr #31
0x00000000045b4d18: msub       w21, w9, w24, w8
0x00000000045b4d1c: mov        x0, x21
0x00000000045b4d20: mov        x1, x20
0x00000000045b4d24: bl         #0x45bbb54
0x00000000045b4d28: cbz        x0, #0x45b4d38
0x00000000045b4d2c: add        x8, x0, #0x10
0x00000000045b4d30: mov        w9, #0x10
0x00000000045b4d34: b          #0x45b4d44
0x00000000045b4d38: str        xzr, [x19, #0x10]
0x00000000045b4d3c: add        x8, x25, w21, sxtw #3
0x00000000045b4d40: mov        w9, #0x40
0x00000000045b4d44: ldr        x10, [x8]
0x00000000045b4d48: str        x10, [x19, x9]
0x00000000045b4d4c: str        x19, [x8]
0x00000000045b4d50: add        x19, x19, #0x48
0x00000000045b4d54: subs       x22, x22, #1
0x00000000045b4d58: b.ne       #0x45b4ce0
0x00000000045b4d5c: ldp        x29, x30, [sp, #0x40]
0x00000000045b4d60: ldp        x20, x19, [sp, #0x30]
0x00000000045b4d64: ldp        x22, x21, [sp, #0x20]
0x00000000045b4d68: ldp        x24, x23, [sp, #0x10]
0x00000000045b4d6c: ldp        x26, x25, [sp], #0x50
0x00000000045b4d70: ret        
