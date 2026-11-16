; instruction-faithful ARM64 fallback for RobloxLib::function_35fb2dc
0x00000000035fb2dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035fb2e0: stp        x29, x30, [sp, #0x10]
0x00000000035fb2e4: add        x29, sp, #0x10
0x00000000035fb2e8: ldr        x19, [x0]
0x00000000035fb2ec: str        x1, [x0]
0x00000000035fb2f0: cbz        x19, #0x35fb330
0x00000000035fb2f4: ldr        x0, [x19]
0x00000000035fb2f8: cbz        x0, #0x35fb320
0x00000000035fb2fc: add        x8, x0, #8
0x00000000035fb300: ldaxr      w9, [x8]
0x00000000035fb304: subs       w9, w9, #1
0x00000000035fb308: stlxr      w10, w9, [x8]
0x00000000035fb30c: cbnz       w10, #0x35fb300
0x00000000035fb310: b.ne       #0x35fb320
0x00000000035fb314: ldr        x8, [x0]
0x00000000035fb318: ldr        x8, [x8, #8]
0x00000000035fb31c: blr        x8
0x00000000035fb320: mov        x0, x19
0x00000000035fb324: ldp        x29, x30, [sp, #0x10]
0x00000000035fb328: ldp        x20, x19, [sp], #0x20
0x00000000035fb32c: b          #0x47e93a8
0x00000000035fb330: ldp        x29, x30, [sp, #0x10]
0x00000000035fb334: ldp        x20, x19, [sp], #0x20
0x00000000035fb338: ret        
