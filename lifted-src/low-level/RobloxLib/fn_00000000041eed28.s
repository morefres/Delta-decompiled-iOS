; instruction-faithful ARM64 fallback for RobloxLib::function_41eed28
0x00000000041eed28: stp        x24, x23, [sp, #-0x40]!
0x00000000041eed2c: stp        x22, x21, [sp, #0x10]
0x00000000041eed30: stp        x20, x19, [sp, #0x20]
0x00000000041eed34: stp        x29, x30, [sp, #0x30]
0x00000000041eed38: add        x29, sp, #0x30
0x00000000041eed3c: mov        x21, x3
0x00000000041eed40: mov        x22, x1
0x00000000041eed44: mov        x19, x8
0x00000000041eed48: add        x23, x0, #0x10
0x00000000041eed4c: mov        w0, #0x58
0x00000000041eed50: bl         #0x47e9370
0x00000000041eed54: mov        x20, x0
0x00000000041eed58: stp        x0, x23, [x19]
0x00000000041eed5c: str        xzr, [x19, #0x10]
0x00000000041eed60: stp        xzr, x22, [x0]
0x00000000041eed64: ldr        x8, [x21]
0x00000000041eed68: ldrsb      w9, [x8, #0x17]
0x00000000041eed6c: tbnz       w9, #0x1f, #0x41eed84
0x00000000041eed70: ldr        q0, [x8]
0x00000000041eed74: ldr        x8, [x8, #0x10]
0x00000000041eed78: stur       x8, [x20, #0x20]
0x00000000041eed7c: stur       q0, [x20, #0x10]
0x00000000041eed80: b          #0x41eed90
0x00000000041eed84: ldp        x1, x2, [x8]
0x00000000041eed88: add        x0, x20, #0x10
0x00000000041eed8c: bl         #0x23268
0x00000000041eed90: movi       v0.16b, #0
0x00000000041eed94: stur       q0, [x20, #0x48]
0x00000000041eed98: stur       q0, [x20, #0x38]
0x00000000041eed9c: stur       q0, [x20, #0x28]
0x00000000041eeda0: mov        w8, #1
0x00000000041eeda4: strb       w8, [x19, #0x10]
0x00000000041eeda8: ldp        x29, x30, [sp, #0x30]
0x00000000041eedac: ldp        x20, x19, [sp, #0x20]
0x00000000041eedb0: ldp        x22, x21, [sp, #0x10]
0x00000000041eedb4: ldp        x24, x23, [sp], #0x40
0x00000000041eedb8: ret        
0x00000000041eedbc: mov        x20, x0
0x00000000041eedc0: mov        x0, x19
0x00000000041eedc4: mov        x1, #0
0x00000000041eedc8: bl         #0x41eedd4
0x00000000041eedcc: mov        x0, x20
0x00000000041eedd0: bl         #0x4b97984
