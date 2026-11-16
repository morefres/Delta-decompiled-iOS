; instruction-faithful ARM64 fallback for RobloxLib::function_279efb0
0x000000000279efb0: sub        sp, sp, #0x40
0x000000000279efb4: stp        x20, x19, [sp, #0x20]
0x000000000279efb8: stp        x29, x30, [sp, #0x30]
0x000000000279efbc: add        x29, sp, #0x30
0x000000000279efc0: mov        x19, x0
0x000000000279efc4: mov        w8, #0x3d8c
0x000000000279efc8: movk       w8, #0x25, lsl #16
0x000000000279efcc: str        w8, [sp, #8]
0x000000000279efd0: str        xzr, [sp, #0x18]
0x000000000279efd4: add        x0, sp, #0x10
0x000000000279efd8: add        x1, sp, #8
0x000000000279efdc: add        x2, sp, #0x18
0x000000000279efe0: bl         #0x1c47cc
0x000000000279efe4: str        xzr, [sp, #0x18]
0x000000000279efe8: add        x0, sp, #0x10
0x000000000279efec: add        x1, sp, #0x18
0x000000000279eff0: bl         #0x508a3c
0x000000000279eff4: str        x0, [sp, #8]
0x000000000279eff8: ldr        x8, [x19]
0x000000000279effc: neg        w9, w8
0x000000000279f000: mov        x10, #-0x4240
0x000000000279f004: movk       x10, #0xfff0, lsl #16
0x000000000279f008: mul        x9, x9, x10
0x000000000279f00c: mov        w10, w8
0x000000000279f010: mov        w11, #0x4240
0x000000000279f014: movk       w11, #0xf, lsl #16
0x000000000279f018: umull      x10, w10, w11
0x000000000279f01c: cmp        w8, #0
0x000000000279f020: csel       x8, x10, x9, ge
0x000000000279f024: str        x8, [sp, #0x18]
0x000000000279f028: add        x0, sp, #8
0x000000000279f02c: add        x1, sp, #0x18
0x000000000279f030: bl         #0x508a3c
0x000000000279f034: ldr        w8, [x19, #8]
0x000000000279f038: add        w8, w8, #0x1f4
0x000000000279f03c: mov        w9, #0x4dd3
0x000000000279f040: movk       w9, #0x1062, lsl #16
0x000000000279f044: smull      x8, w8, w9
0x000000000279f048: lsr        x9, x8, #0x3f
0x000000000279f04c: asr        x8, x8, #0x26
0x000000000279f050: add        w8, w8, w9
0x000000000279f054: sxtw       x8, w8
0x000000000279f058: stp        x0, x8, [sp, #0x10]
0x000000000279f05c: add        x0, sp, #0x10
0x000000000279f060: add        x1, sp, #0x18
0x000000000279f064: bl         #0x508a3c
0x000000000279f068: ldp        x29, x30, [sp, #0x30]
0x000000000279f06c: ldp        x20, x19, [sp, #0x20]
0x000000000279f070: add        sp, sp, #0x40
0x000000000279f074: ret        
