; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ecd8
0x0000000002e9ecd8: sub        sp, sp, #0x50
0x0000000002e9ecdc: stp        d9, d8, [sp, #0x10]
0x0000000002e9ece0: stp        x22, x21, [sp, #0x20]
0x0000000002e9ece4: stp        x20, x19, [sp, #0x30]
0x0000000002e9ece8: stp        x29, x30, [sp, #0x40]
0x0000000002e9ecec: add        x29, sp, #0x40
0x0000000002e9ecf0: fmov       s8, s0
0x0000000002e9ecf4: mov        x20, x0
0x0000000002e9ecf8: adrp       x8, #0x6199000
0x0000000002e9ecfc: add        x8, x8, #0xb00
0x0000000002e9ed00: ldr        x8, [x8]
0x0000000002e9ed04: sub        x19, x0, #0x118
0x0000000002e9ed08: mov        x0, x19
0x0000000002e9ed0c: blr        x8
0x0000000002e9ed10: fmov       s0, s8
0x0000000002e9ed14: bl         #0x46aeec0
0x0000000002e9ed18: tbnz       w0, #0, #0x2e9eddc
0x0000000002e9ed1c: fcmp       s8, #0.0
0x0000000002e9ed20: fmov       s0, wzr
0x0000000002e9ed24: fcsel      s0, s0, s8, mi
0x0000000002e9ed28: fmov       s1, #20.00000000
0x0000000002e9ed2c: fcmp       s0, s1
0x0000000002e9ed30: fcsel      s8, s1, s0, gt
0x0000000002e9ed34: str        s8, [sp, #0xc]
0x0000000002e9ed38: mov        x21, x20
0x0000000002e9ed3c: ldr        s0, [x21, #0x10]!
0x0000000002e9ed40: fcmp       s0, s8
0x0000000002e9ed44: b.eq       #0x2e9eddc
0x0000000002e9ed48: adrp       x8, #0x6199000
0x0000000002e9ed4c: add        x8, x8, #0x510
0x0000000002e9ed50: ldrb       w8, [x8]
0x0000000002e9ed54: cmp        w8, #1
0x0000000002e9ed58: b.ne       #0x2e9edb8
0x0000000002e9ed5c: adrp       x8, #0x65ee000
0x0000000002e9ed60: add        x8, x8, #0xb00
0x0000000002e9ed64: ldrb       w8, [x8]
0x0000000002e9ed68: tbnz       w8, #0, #0x2e9ed7c
0x0000000002e9ed6c: bl         #0x646b70
0x0000000002e9ed70: tbnz       w0, #0, #0x2e9ed7c
0x0000000002e9ed74: bl         #0x646df0
0x0000000002e9ed78: cbz        w0, #0x2e9edb8
0x0000000002e9ed7c: adrp       x1, #0x6444000
0x0000000002e9ed80: add        x1, x1, #0xf58
0x0000000002e9ed84: mov        x0, x19
0x0000000002e9ed88: mov        w2, #1
0x0000000002e9ed8c: bl         #0x4b4f320
0x0000000002e9ed90: mov        x0, x19
0x0000000002e9ed94: bl         #0x418c6d4
0x0000000002e9ed98: cbz        x0, #0x2e9edb8
0x0000000002e9ed9c: adrp       x2, #0x6444000
0x0000000002e9eda0: add        x2, x2, #0xf58
0x0000000002e9eda4: add        x4, sp, #0xc
0x0000000002e9eda8: mov        x1, x19
0x0000000002e9edac: mov        x3, x21
0x0000000002e9edb0: bl         #0x24d7c4c
0x0000000002e9edb4: ldr        s8, [sp, #0xc]
0x0000000002e9edb8: str        s8, [x20, #0x10]
0x0000000002e9edbc: ldr        x8, [x20]
0x0000000002e9edc0: ldr        x8, [x8, #0x18]
0x0000000002e9edc4: mov        x0, x20
0x0000000002e9edc8: blr        x8
0x0000000002e9edcc: adrp       x1, #0x6444000
0x0000000002e9edd0: add        x1, x1, #0xf58
0x0000000002e9edd4: mov        x0, x19
0x0000000002e9edd8: bl         #0x4197e7c
0x0000000002e9eddc: ldp        x29, x30, [sp, #0x40]
0x0000000002e9ede0: ldp        x20, x19, [sp, #0x30]
0x0000000002e9ede4: ldp        x22, x21, [sp, #0x20]
0x0000000002e9ede8: ldp        d9, d8, [sp, #0x10]
0x0000000002e9edec: add        sp, sp, #0x50
0x0000000002e9edf0: ret        
