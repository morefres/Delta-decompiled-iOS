; instruction-faithful ARM64 fallback for RobloxLib::function_27ea574
0x00000000027ea574: sub        sp, sp, #0x30
0x00000000027ea578: stp        x20, x19, [sp, #0x10]
0x00000000027ea57c: stp        x29, x30, [sp, #0x20]
0x00000000027ea580: add        x29, sp, #0x20
0x00000000027ea584: ldr        w8, [x0]
0x00000000027ea588: cbz        w8, #0x27ea5c0
0x00000000027ea58c: mov        x19, x0
0x00000000027ea590: mov        w2, #0
0x00000000027ea594: bl         #0x21fb3a8
0x00000000027ea598: tbnz       x0, #0x20, #0x27ea5c0
0x00000000027ea59c: ldr        x8, [x19, #8]
0x00000000027ea5a0: ldr        w8, [x8, w0, uxtw #2]
0x00000000027ea5a4: ldr        w9, [x19, #0x18]
0x00000000027ea5a8: mov        x0, sp
0x00000000027ea5ac: and        w2, w9, w8
0x00000000027ea5b0: mov        x1, x19
0x00000000027ea5b4: bl         #0x20f3b0
0x00000000027ea5b8: ldr        x0, [sp]
0x00000000027ea5bc: b          #0x27ea5c8
0x00000000027ea5c0: mov        x0, #0
0x00000000027ea5c4: str        wzr, [sp, #8]
0x00000000027ea5c8: ldr        x1, [sp, #8]
0x00000000027ea5cc: ldp        x29, x30, [sp, #0x20]
0x00000000027ea5d0: ldp        x20, x19, [sp, #0x10]
0x00000000027ea5d4: add        sp, sp, #0x30
0x00000000027ea5d8: ret        
