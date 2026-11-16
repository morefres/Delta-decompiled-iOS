; instruction-faithful ARM64 fallback for RobloxLib::function_20ee340
0x00000000020ee340: sub        sp, sp, #0x30
0x00000000020ee344: stp        x20, x19, [sp, #0x10]
0x00000000020ee348: stp        x29, x30, [sp, #0x20]
0x00000000020ee34c: add        x29, sp, #0x20
0x00000000020ee350: ldr        w8, [x0]
0x00000000020ee354: cbz        w8, #0x20ee38c
0x00000000020ee358: mov        x19, x0
0x00000000020ee35c: mov        w2, #0
0x00000000020ee360: bl         #0x20ee3a8
0x00000000020ee364: tbnz       x0, #0x20, #0x20ee38c
0x00000000020ee368: ldr        x8, [x19, #8]
0x00000000020ee36c: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ee370: ldr        w9, [x19, #0x18]
0x00000000020ee374: mov        x0, sp
0x00000000020ee378: and        w2, w9, w8
0x00000000020ee37c: mov        x1, x19
0x00000000020ee380: bl         #0x20f3b0
0x00000000020ee384: ldr        x0, [sp]
0x00000000020ee388: b          #0x20ee394
0x00000000020ee38c: mov        x0, #0
0x00000000020ee390: str        wzr, [sp, #8]
0x00000000020ee394: ldr        x1, [sp, #8]
0x00000000020ee398: ldp        x29, x30, [sp, #0x20]
0x00000000020ee39c: ldp        x20, x19, [sp, #0x10]
0x00000000020ee3a0: add        sp, sp, #0x30
0x00000000020ee3a4: ret        
