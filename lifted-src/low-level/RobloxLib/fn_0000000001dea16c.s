; instruction-faithful ARM64 fallback for RobloxLib::function_1dea16c
0x0000000001dea16c: sub        sp, sp, #0x50
0x0000000001dea170: stp        x20, x19, [sp, #0x30]
0x0000000001dea174: stp        x29, x30, [sp, #0x40]
0x0000000001dea178: add        x29, sp, #0x40
0x0000000001dea17c: add        x8, x1, #0x98
0x0000000001dea180: cmp        x1, #0
0x0000000001dea184: csel       x8, xzr, x8, eq
0x0000000001dea188: ldp        x20, x9, [x0, #0x18]
0x0000000001dea18c: add        x19, x8, x9, asr #1
0x0000000001dea190: tbz        w9, #0, #0x1dea19c
0x0000000001dea194: ldr        x8, [x19]
0x0000000001dea198: ldr        x20, [x8, w20, uxtw]
0x0000000001dea19c: add        x0, sp, #8
0x0000000001dea1a0: mov        x1, x2
0x0000000001dea1a4: bl         #0x196ce14
0x0000000001dea1a8: add        x1, sp, #8
0x0000000001dea1ac: mov        x0, x19
0x0000000001dea1b0: blr        x20
0x0000000001dea1b4: add        x0, sp, #8
0x0000000001dea1b8: bl         #0x196c43c
0x0000000001dea1bc: ldp        x29, x30, [sp, #0x40]
0x0000000001dea1c0: ldp        x20, x19, [sp, #0x30]
0x0000000001dea1c4: add        sp, sp, #0x50
0x0000000001dea1c8: ret        
0x0000000001dea1cc: mov        x19, x0
0x0000000001dea1d0: add        x0, sp, #8
0x0000000001dea1d4: bl         #0x196c43c
0x0000000001dea1d8: mov        x0, x19
0x0000000001dea1dc: bl         #0x4b97984
