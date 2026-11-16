; instruction-faithful ARM64 fallback for RobloxLib::function_184a18c
0x000000000184a18c: stp        x20, x19, [sp, #-0x20]!
0x000000000184a190: stp        x29, x30, [sp, #0x10]
0x000000000184a194: add        x29, sp, #0x10
0x000000000184a198: mov        x20, x1
0x000000000184a19c: mov        x19, x0
0x000000000184a1a0: ldp        x9, x8, [x1]
0x000000000184a1a4: stp        x9, x8, [x0]
0x000000000184a1a8: cbz        x8, #0x184a1c0
0x000000000184a1ac: add        x8, x8, #8
0x000000000184a1b0: ldxr       x9, [x8]
0x000000000184a1b4: add        x9, x9, #1
0x000000000184a1b8: stxr       w10, x9, [x8]
0x000000000184a1bc: cbnz       w10, #0x184a1b0
0x000000000184a1c0: mov        x0, x19
0x000000000184a1c4: stp        xzr, xzr, [x0, #0x10]!
0x000000000184a1c8: str        xzr, [x0, #0x10]
0x000000000184a1cc: ldp        x1, x2, [x20, #0x10]
0x000000000184a1d0: sub        x8, x2, x1
0x000000000184a1d4: asr        x8, x8, #4
0x000000000184a1d8: mov        x9, #-0x3333333333333334
0x000000000184a1dc: movk       x9, #0xcccd
0x000000000184a1e0: mul        x3, x8, x9
0x000000000184a1e4: bl         #0x2a3a00
0x000000000184a1e8: ldp        x9, x8, [x20, #0x28]
0x000000000184a1ec: stp        x9, x8, [x19, #0x28]
0x000000000184a1f0: cbz        x8, #0x184a208
0x000000000184a1f4: add        x8, x8, #8
0x000000000184a1f8: ldxr       x9, [x8]
0x000000000184a1fc: add        x9, x9, #1
0x000000000184a200: stxr       w10, x9, [x8]
0x000000000184a204: cbnz       w10, #0x184a1f8
0x000000000184a208: ldp        x29, x30, [sp, #0x10]
0x000000000184a20c: ldp        x20, x19, [sp], #0x20
0x000000000184a210: ret        
0x000000000184a214: mov        x20, x0
0x000000000184a218: mov        x0, x19
0x000000000184a21c: bl         #0x1df28
0x000000000184a220: mov        x0, x20
0x000000000184a224: bl         #0x4b97984
