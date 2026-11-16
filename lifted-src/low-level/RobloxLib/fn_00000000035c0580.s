; instruction-faithful ARM64 fallback for RobloxLib::function_35c0580
0x00000000035c0580: stp        x24, x23, [sp, #-0x40]!
0x00000000035c0584: stp        x22, x21, [sp, #0x10]
0x00000000035c0588: stp        x20, x19, [sp, #0x20]
0x00000000035c058c: stp        x29, x30, [sp, #0x30]
0x00000000035c0590: add        x29, sp, #0x30
0x00000000035c0594: mov        x19, x0
0x00000000035c0598: ldr        x20, [x0, #8]
0x00000000035c059c: cbz        x1, #0x35c05dc
0x00000000035c05a0: mov        w8, #0x28
0x00000000035c05a4: madd       x21, x1, x8, x20
0x00000000035c05a8: add        x8, x1, x1, lsl #2
0x00000000035c05ac: lsl        x22, x8, #3
0x00000000035c05b0: adrp       x23, #0x5f5f000
0x00000000035c05b4: add        x23, x23, #0xe28
0x00000000035c05b8: mov        x0, x20
0x00000000035c05bc: str        x23, [x0], #8
0x00000000035c05c0: mov        x1, #0
0x00000000035c05c4: bl         #0x37640f8
0x00000000035c05c8: str        wzr, [x20, #0x20]
0x00000000035c05cc: add        x20, x20, #0x28
0x00000000035c05d0: subs       x22, x22, #0x28
0x00000000035c05d4: b.ne       #0x35c05b8
0x00000000035c05d8: mov        x20, x21
0x00000000035c05dc: str        x20, [x19, #8]
0x00000000035c05e0: ldp        x29, x30, [sp, #0x30]
0x00000000035c05e4: ldp        x20, x19, [sp, #0x20]
0x00000000035c05e8: ldp        x22, x21, [sp, #0x10]
0x00000000035c05ec: ldp        x24, x23, [sp], #0x40
0x00000000035c05f0: ret        
0x00000000035c05f4: str        x20, [x19, #8]
0x00000000035c05f8: bl         #0x4b97984
