; instruction-faithful ARM64 fallback for RobloxLib::function_35b12a0
0x00000000035b12a0: stp        x20, x19, [sp, #-0x20]!
0x00000000035b12a4: stp        x29, x30, [sp, #0x10]
0x00000000035b12a8: add        x29, sp, #0x10
0x00000000035b12ac: mov        x19, x0
0x00000000035b12b0: ldp        x20, x8, [x0, #8]
0x00000000035b12b4: cmp        x8, x20
0x00000000035b12b8: b.eq       #0x35b12d4
0x00000000035b12bc: sub        x0, x8, #8
0x00000000035b12c0: str        x0, [x19, #0x10]
0x00000000035b12c4: mov        x1, #0
0x00000000035b12c8: bl         #0x34fe32c
0x00000000035b12cc: ldr        x8, [x19, #0x10]
0x00000000035b12d0: b          #0x35b12b4
0x00000000035b12d4: ldr        x0, [x19]
0x00000000035b12d8: cbz        x0, #0x35b12e0
0x00000000035b12dc: bl         #0x47e93a8
0x00000000035b12e0: mov        x0, x19
0x00000000035b12e4: ldp        x29, x30, [sp, #0x10]
0x00000000035b12e8: ldp        x20, x19, [sp], #0x20
0x00000000035b12ec: ret        
