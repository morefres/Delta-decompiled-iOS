; instruction-faithful ARM64 fallback for RobloxLib::function_2dea144
0x0000000002dea144: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea148: stp        x29, x30, [sp, #0x10]
0x0000000002dea14c: add        x29, sp, #0x10
0x0000000002dea150: mov        x19, x0
0x0000000002dea154: adrp       x8, #0x5ee0000
0x0000000002dea158: add        x8, x8, #0xd98
0x0000000002dea15c: str        x8, [x0]
0x0000000002dea160: ldr        x0, [x0, #0x68]
0x0000000002dea164: cbz        x0, #0x2dea174
0x0000000002dea168: ldr        x8, [x0]
0x0000000002dea16c: ldr        x8, [x8, #8]
0x0000000002dea170: blr        x8
0x0000000002dea174: add        x0, x19, #0x58
0x0000000002dea178: bl         #0x1df28
0x0000000002dea17c: add        x0, x19, #0x38
0x0000000002dea180: bl         #0x2097c
0x0000000002dea184: add        x0, x19, #0x18
0x0000000002dea188: bl         #0x2dea4cc
0x0000000002dea18c: add        x0, x19, #0x10
0x0000000002dea190: bl         #0x698120
0x0000000002dea194: mov        x0, x19
0x0000000002dea198: ldp        x29, x30, [sp, #0x10]
0x0000000002dea19c: ldp        x20, x19, [sp], #0x20
0x0000000002dea1a0: b          #0x47e93a8
0x0000000002dea1a4: bl         #0x18bd8
