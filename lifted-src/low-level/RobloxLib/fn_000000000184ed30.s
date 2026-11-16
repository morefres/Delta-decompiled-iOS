; instruction-faithful ARM64 fallback for RobloxLib::function_184ed30
0x000000000184ed30: sub        sp, sp, #0x40
0x000000000184ed34: stp        x20, x19, [sp, #0x20]
0x000000000184ed38: stp        x29, x30, [sp, #0x30]
0x000000000184ed3c: add        x29, sp, #0x30
0x000000000184ed40: mov        x20, x0
0x000000000184ed44: mov        x19, x8
0x000000000184ed48: stp        xzr, xzr, [x8]
0x000000000184ed4c: adrp       x8, #0x6912000
0x000000000184ed50: add        x8, x8, #0xd80
0x000000000184ed54: ldrb       w8, [x8]
0x000000000184ed58: cmp        w8, #1
0x000000000184ed5c: b.ne       #0x184eda4
0x000000000184ed60: bl         #0x695394
0x000000000184ed64: str        x0, [sp, #0x18]
0x000000000184ed68: add        x8, sp, #8
0x000000000184ed6c: add        x0, sp, #0x18
0x000000000184ed70: mov        x1, x20
0x000000000184ed74: bl         #0x184ee20
0x000000000184ed78: add        x1, sp, #8
0x000000000184ed7c: mov        x0, x19
0x000000000184ed80: bl         #0x1a230
0x000000000184ed84: ldr        x19, [sp, #0x10]
0x000000000184ed88: cbz        x19, #0x184edf8
0x000000000184ed8c: add        x8, x19, #8
0x000000000184ed90: ldaxr      x9, [x8]
0x000000000184ed94: sub        x10, x9, #1
0x000000000184ed98: stlxr      w11, x10, [x8]
0x000000000184ed9c: cbnz       w11, #0x184ed90
0x000000000184eda0: b          #0x184eddc
0x000000000184eda4: add        x8, sp, #8
0x000000000184eda8: add        x0, sp, #0x18
0x000000000184edac: mov        x1, x20
0x000000000184edb0: bl         #0x184f0f0
0x000000000184edb4: add        x1, sp, #8
0x000000000184edb8: mov        x0, x19
0x000000000184edbc: bl         #0x1a230
0x000000000184edc0: ldr        x19, [sp, #0x10]
0x000000000184edc4: cbz        x19, #0x184edf8
0x000000000184edc8: add        x8, x19, #8
0x000000000184edcc: ldaxr      x9, [x8]
0x000000000184edd0: sub        x10, x9, #1
0x000000000184edd4: stlxr      w11, x10, [x8]
0x000000000184edd8: cbnz       w11, #0x184edcc
0x000000000184eddc: cbnz       x9, #0x184edf8
0x000000000184ede0: ldr        x8, [x19]
0x000000000184ede4: ldr        x8, [x8, #0x10]
0x000000000184ede8: mov        x0, x19
0x000000000184edec: blr        x8
0x000000000184edf0: mov        x0, x19
0x000000000184edf4: bl         #0x4b9808c
0x000000000184edf8: ldp        x29, x30, [sp, #0x30]
0x000000000184edfc: ldp        x20, x19, [sp, #0x20]
0x000000000184ee00: add        sp, sp, #0x40
0x000000000184ee04: ret        
0x000000000184ee08: b          #0x184ee0c
0x000000000184ee0c: mov        x20, x0
0x000000000184ee10: mov        x0, x19
0x000000000184ee14: bl         #0x1df28
0x000000000184ee18: mov        x0, x20
0x000000000184ee1c: bl         #0x4b97984
