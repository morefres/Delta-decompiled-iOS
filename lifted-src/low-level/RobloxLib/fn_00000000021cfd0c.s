; instruction-faithful ARM64 fallback for RobloxLib::function_21cfd0c
0x00000000021cfd0c: stp        x24, x23, [sp, #-0x40]!
0x00000000021cfd10: stp        x22, x21, [sp, #0x10]
0x00000000021cfd14: stp        x20, x19, [sp, #0x20]
0x00000000021cfd18: stp        x29, x30, [sp, #0x30]
0x00000000021cfd1c: add        x29, sp, #0x30
0x00000000021cfd20: mov        x19, x0
0x00000000021cfd24: ldr        w8, [x0]
0x00000000021cfd28: cbz        w8, #0x21cfdd8
0x00000000021cfd2c: ldr        x8, [x19, #8]
0x00000000021cfd30: ldr        w9, [x19, #0x1c]
0x00000000021cfd34: mov        w10, #1
0x00000000021cfd38: lsl        x9, x10, x9
0x00000000021cfd3c: add        x8, x8, x9, lsl #2
0x00000000021cfd40: ldr        w9, [x8, #0x10]
0x00000000021cfd44: add        x9, x8, x9, lsl #3
0x00000000021cfd48: add        x20, x9, #0x18
0x00000000021cfd4c: ldr        w10, [x8, #4]
0x00000000021cfd50: mvn        x9, x10
0x00000000021cfd54: sub        w10, w10, #1
0x00000000021cfd58: cmn        w10, #1
0x00000000021cfd5c: b.eq       #0x21cfdd4
0x00000000021cfd60: lsr        w11, w10, #6
0x00000000021cfd64: ldr        x12, [x20, w11, uxtw #3]
0x00000000021cfd68: add        x9, x9, #1
0x00000000021cfd6c: sub        w11, w10, #1
0x00000000021cfd70: lsr        x12, x12, x10
0x00000000021cfd74: mov        x10, x11
0x00000000021cfd78: tbnz       w12, #0, #0x21cfd58
0x00000000021cfd7c: mov        x21, #0
0x00000000021cfd80: mov        x22, #0
0x00000000021cfd84: add        w10, w11, #2
0x00000000021cfd88: str        w10, [x8, #4]
0x00000000021cfd8c: neg        x23, x9
0x00000000021cfd90: ubfx       x8, x22, #6, #0x1a
0x00000000021cfd94: ldr        x8, [x20, x8, lsl #3]
0x00000000021cfd98: lsr        x8, x8, x22
0x00000000021cfd9c: tbnz       w8, #0, #0x21cfdc0
0x00000000021cfda0: ldr        x8, [x19, #0x10]
0x00000000021cfda4: add        x24, x8, x21
0x00000000021cfda8: add        x0, x24, #0x18
0x00000000021cfdac: bl         #0x1df28
0x00000000021cfdb0: ldrsb      w8, [x24, #0x17]
0x00000000021cfdb4: tbz        w8, #0x1f, #0x21cfdc0
0x00000000021cfdb8: ldr        x0, [x24]
0x00000000021cfdbc: bl         #0x47e93a8
0x00000000021cfdc0: add        x22, x22, #1
0x00000000021cfdc4: add        x21, x21, #0x30
0x00000000021cfdc8: subs       x23, x23, #1
0x00000000021cfdcc: b.ne       #0x21cfd90
0x00000000021cfdd0: b          #0x21cfdd8
0x00000000021cfdd4: str        wzr, [x8, #4]
0x00000000021cfdd8: ldr        x1, [x19, #0x10]
0x00000000021cfddc: ldr        w8, [x19, #4]
0x00000000021cfde0: add        x8, x8, x8, lsl #1
0x00000000021cfde4: lsl        x2, x8, #4
0x00000000021cfde8: mov        x0, x19
0x00000000021cfdec: mov        w3, #8
0x00000000021cfdf0: bl         #0x58f60
0x00000000021cfdf4: ldr        x1, [x19, #8]
0x00000000021cfdf8: ldr        w2, [x19, #4]
0x00000000021cfdfc: mov        x0, x19
0x00000000021cfe00: ldp        x29, x30, [sp, #0x30]
0x00000000021cfe04: ldp        x20, x19, [sp, #0x20]
0x00000000021cfe08: ldp        x22, x21, [sp, #0x10]
0x00000000021cfe0c: ldp        x24, x23, [sp], #0x40
0x00000000021cfe10: b          #0x21cfe14
