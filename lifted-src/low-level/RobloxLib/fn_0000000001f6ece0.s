; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ece0
0x0000000001f6ece0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6ece4: stp        x29, x30, [sp, #0x10]
0x0000000001f6ece8: add        x29, sp, #0x10
0x0000000001f6ecec: mov        x19, x0
0x0000000001f6ecf0: add        x0, x0, #0xf0
0x0000000001f6ecf4: bl         #0x1f6ed0c
0x0000000001f6ecf8: mov        x0, x19
0x0000000001f6ecfc: mov        w1, #3
0x0000000001f6ed00: ldp        x29, x30, [sp, #0x10]
0x0000000001f6ed04: ldp        x20, x19, [sp], #0x20
0x0000000001f6ed08: b          #0x1f6e3fc
0x0000000001f6ed0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6ed10: stp        x29, x30, [sp, #0x10]
0x0000000001f6ed14: add        x29, sp, #0x10
0x0000000001f6ed18: mov        x19, x0
0x0000000001f6ed1c: ldr        x8, [x0, #0x40]!
0x0000000001f6ed20: ldr        x9, [x19, #0x48]
0x0000000001f6ed24: subs       x10, x9, x8
0x0000000001f6ed28: asr        x10, x10, #3
0x0000000001f6ed2c: sub        x10, x10, #1
0x0000000001f6ed30: cmp        x9, x8
0x0000000001f6ed34: csel       x1, xzr, x10, eq
0x0000000001f6ed38: bl         #0x1f70590
0x0000000001f6ed3c: ldr        w8, [x19, #8]
0x0000000001f6ed40: cbz        w8, #0x1f6ed64
0x0000000001f6ed44: ldr        x9, [x19]
0x0000000001f6ed48: neg        x20, x8, lsl #4
0x0000000001f6ed4c: add        x8, x9, x8, lsl #4
0x0000000001f6ed50: sub        x0, x8, #0x10
0x0000000001f6ed54: bl         #0x1df28
0x0000000001f6ed58: sub        x0, x0, #0x10
0x0000000001f6ed5c: add        x20, x20, #0x10
0x0000000001f6ed60: cbnz       x20, #0x1f6ed54
0x0000000001f6ed64: str        wzr, [x19, #8]
0x0000000001f6ed68: ldp        x29, x30, [sp, #0x10]
0x0000000001f6ed6c: ldp        x20, x19, [sp], #0x20
0x0000000001f6ed70: ret        
