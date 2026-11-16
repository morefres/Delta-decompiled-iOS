; instruction-faithful ARM64 fallback for RobloxLib::function_26bbe60
0x00000000026bbe60: sub        sp, sp, #0x30
0x00000000026bbe64: stp        x20, x19, [sp, #0x10]
0x00000000026bbe68: stp        x29, x30, [sp, #0x20]
0x00000000026bbe6c: add        x29, sp, #0x20
0x00000000026bbe70: mov        x8, x1
0x00000000026bbe74: ldr        x1, [x1]
0x00000000026bbe78: ldr        x19, [x8, #8]
0x00000000026bbe7c: stp        x1, x19, [sp]
0x00000000026bbe80: cbz        x19, #0x26bbe98
0x00000000026bbe84: add        x8, x19, #8
0x00000000026bbe88: ldxr       x9, [x8]
0x00000000026bbe8c: add        x9, x9, #1
0x00000000026bbe90: stxr       w10, x9, [x8]
0x00000000026bbe94: cbnz       w10, #0x26bbe88
0x00000000026bbe98: ldr        x0, [x0, #0x28]
0x00000000026bbe9c: bl         #0x26b39dc
0x00000000026bbea0: cbz        x19, #0x26bbebc
0x00000000026bbea4: add        x8, x19, #8
0x00000000026bbea8: ldaxr      x9, [x8]
0x00000000026bbeac: sub        x10, x9, #1
0x00000000026bbeb0: stlxr      w11, x10, [x8]
0x00000000026bbeb4: cbnz       w11, #0x26bbea8
0x00000000026bbeb8: cbz        x9, #0x26bbecc
0x00000000026bbebc: ldp        x29, x30, [sp, #0x20]
0x00000000026bbec0: ldp        x20, x19, [sp, #0x10]
0x00000000026bbec4: add        sp, sp, #0x30
0x00000000026bbec8: ret        
0x00000000026bbecc: ldr        x8, [x19]
0x00000000026bbed0: ldr        x8, [x8, #0x10]
0x00000000026bbed4: mov        x0, x19
0x00000000026bbed8: blr        x8
0x00000000026bbedc: mov        x0, x19
0x00000000026bbee0: ldp        x29, x30, [sp, #0x20]
0x00000000026bbee4: ldp        x20, x19, [sp, #0x10]
0x00000000026bbee8: add        sp, sp, #0x30
0x00000000026bbeec: b          #0x4b9808c
0x00000000026bbef0: mov        x19, x0
0x00000000026bbef4: mov        x0, sp
0x00000000026bbef8: bl         #0x1df28
0x00000000026bbefc: mov        x0, x19
0x00000000026bbf00: bl         #0x4b97984
