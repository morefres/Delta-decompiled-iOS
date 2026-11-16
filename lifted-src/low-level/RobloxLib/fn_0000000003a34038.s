; instruction-faithful ARM64 fallback for RobloxLib::function_3a34038
0x0000000003a34038: stp        x29, x30, [sp, #-0x10]!
0x0000000003a3403c: mov        x29, sp
0x0000000003a34040: ldr        x1, [x0, #0x10]
0x0000000003a34044: cbz        x1, #0x3a34064
0x0000000003a34048: ldp        x0, x8, [x0]
0x0000000003a3404c: add        x8, x8, x8, lsl #1
0x0000000003a34050: lsl        x2, x8, #6
0x0000000003a34054: ldr        x8, [x0]
0x0000000003a34058: ldr        x8, [x8, #0x18]
0x0000000003a3405c: mov        w3, #8
0x0000000003a34060: blr        x8
0x0000000003a34064: ldp        x29, x30, [sp], #0x10
0x0000000003a34068: ret        
0x0000000003a3406c: bl         #0x18bd8
