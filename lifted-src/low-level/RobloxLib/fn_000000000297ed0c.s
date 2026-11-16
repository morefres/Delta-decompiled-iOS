; instruction-faithful ARM64 fallback for RobloxLib::function_297ed0c
0x000000000297ed0c: sub        sp, sp, #0x40
0x000000000297ed10: stp        d9, d8, [sp, #0x10]
0x000000000297ed14: stp        x20, x19, [sp, #0x20]
0x000000000297ed18: stp        x29, x30, [sp, #0x30]
0x000000000297ed1c: add        x29, sp, #0x30
0x000000000297ed20: fmov       s8, s0
0x000000000297ed24: mov        x19, x0
0x000000000297ed28: str        s0, [sp, #0xc]
0x000000000297ed2c: adrp       x8, #0x6199000
0x000000000297ed30: add        x8, x8, #0xb00
0x000000000297ed34: ldr        x8, [x8]
0x000000000297ed38: sub        x20, x0, #0x690
0x000000000297ed3c: mov        x0, x20
0x000000000297ed40: blr        x8
0x000000000297ed44: ldr        s0, [x19, #0x84]!
0x000000000297ed48: fcmp       s0, s8
0x000000000297ed4c: b.eq       #0x297eddc
0x000000000297ed50: adrp       x8, #0x6199000
0x000000000297ed54: add        x8, x8, #0x510
0x000000000297ed58: ldrb       w8, [x8]
0x000000000297ed5c: cmp        w8, #1
0x000000000297ed60: b.ne       #0x297edc8
0x000000000297ed64: adrp       x8, #0x65ee000
0x000000000297ed68: add        x8, x8, #0xb00
0x000000000297ed6c: ldrb       w8, [x8]
0x000000000297ed70: tbnz       w8, #0, #0x297ed84
0x000000000297ed74: bl         #0x646b70
0x000000000297ed78: tbnz       w0, #0, #0x297ed84
0x000000000297ed7c: bl         #0x646df0
0x000000000297ed80: cbz        w0, #0x297edc8
0x000000000297ed84: ldr        x8, [x20]
0x000000000297ed88: ldr        x8, [x8, #0x98]
0x000000000297ed8c: adrp       x1, #0x63f3000
0x000000000297ed90: add        x1, x1, #0x838
0x000000000297ed94: mov        x0, x20
0x000000000297ed98: mov        w2, #1
0x000000000297ed9c: blr        x8
0x000000000297eda0: mov        x0, x20
0x000000000297eda4: bl         #0x418c6d4
0x000000000297eda8: cbz        x0, #0x297edc8
0x000000000297edac: adrp       x2, #0x63f3000
0x000000000297edb0: add        x2, x2, #0x838
0x000000000297edb4: add        x4, sp, #0xc
0x000000000297edb8: mov        x1, x20
0x000000000297edbc: mov        x3, x19
0x000000000297edc0: bl         #0x24d7c4c
0x000000000297edc4: ldr        s8, [sp, #0xc]
0x000000000297edc8: str        s8, [x19]
0x000000000297edcc: adrp       x1, #0x63f3000
0x000000000297edd0: add        x1, x1, #0x838
0x000000000297edd4: mov        x0, x20
0x000000000297edd8: bl         #0x4197e7c
0x000000000297eddc: ldp        x29, x30, [sp, #0x30]
0x000000000297ede0: ldp        x20, x19, [sp, #0x20]
0x000000000297ede4: ldp        d9, d8, [sp, #0x10]
0x000000000297ede8: add        sp, sp, #0x40
0x000000000297edec: ret        
