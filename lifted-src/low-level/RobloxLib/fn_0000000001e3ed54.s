; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ed54
0x0000000001e3ed54: sub        sp, sp, #0x80
0x0000000001e3ed58: stp        x20, x19, [sp, #0x60]
0x0000000001e3ed5c: stp        x29, x30, [sp, #0x70]
0x0000000001e3ed60: add        x29, sp, #0x70
0x0000000001e3ed64: mov        x19, x3
0x0000000001e3ed68: adrp       x8, #0x5ba4000
0x0000000001e3ed6c: ldr        x8, [x8, #0x338]
0x0000000001e3ed70: ldr        x8, [x8]
0x0000000001e3ed74: stur       x8, [x29, #-0x18]
0x0000000001e3ed78: add        x0, x0, x2, asr #1
0x0000000001e3ed7c: tbz        w2, #0, #0x1e3ed88
0x0000000001e3ed80: ldr        x8, [x0]
0x0000000001e3ed84: ldr        x1, [x8, w1, uxtw]
0x0000000001e3ed88: add        x8, sp, #8
0x0000000001e3ed8c: blr        x1
0x0000000001e3ed90: add        x1, sp, #8
0x0000000001e3ed94: mov        x0, x19
0x0000000001e3ed98: bl         #0x17f022c
0x0000000001e3ed9c: mov        x19, x0
0x0000000001e3eda0: ldr        x8, [sp, #0x10]
0x0000000001e3eda4: cbz        x8, #0x1e3edb8
0x0000000001e3eda8: ldr        x8, [x8, #0x10]
0x0000000001e3edac: add        x9, sp, #8
0x0000000001e3edb0: add        x0, x9, #0x10
0x0000000001e3edb4: blr        x8
0x0000000001e3edb8: ldur       x8, [x29, #-0x18]
0x0000000001e3edbc: adrp       x9, #0x5ba4000
0x0000000001e3edc0: ldr        x9, [x9, #0x338]
0x0000000001e3edc4: ldr        x9, [x9]
0x0000000001e3edc8: cmp        x9, x8
0x0000000001e3edcc: b.ne       #0x1e3ede4
0x0000000001e3edd0: mov        x0, x19
0x0000000001e3edd4: ldp        x29, x30, [sp, #0x70]
0x0000000001e3edd8: ldp        x20, x19, [sp, #0x60]
0x0000000001e3eddc: add        sp, sp, #0x80
0x0000000001e3ede0: ret        
0x0000000001e3ede4: bl         #0x4b98620
0x0000000001e3ede8: b          #0x1e3ee0c
0x0000000001e3edec: mov        x19, x0
0x0000000001e3edf0: ldr        x8, [sp, #0x10]
0x0000000001e3edf4: cbz        x8, #0x1e3ee20
0x0000000001e3edf8: ldr        x8, [x8, #0x10]
0x0000000001e3edfc: add        x9, sp, #8
0x0000000001e3ee00: add        x0, x9, #0x10
0x0000000001e3ee04: blr        x8
0x0000000001e3ee08: b          #0x1e3ee20
0x0000000001e3ee0c: mov        x19, x0
0x0000000001e3ee10: cbz        w1, #0x1e3ee20
0x0000000001e3ee14: mov        x0, x19
0x0000000001e3ee18: bl         #0x18bd8
0x0000000001e3ee1c: mov        x19, x0
0x0000000001e3ee20: mov        x0, x19
0x0000000001e3ee24: bl         #0x4b97984
