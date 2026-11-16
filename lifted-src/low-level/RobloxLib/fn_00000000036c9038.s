; instruction-faithful ARM64 fallback for RobloxLib::function_36c9038
0x00000000036c9038: stp        x20, x19, [sp, #-0x20]!
0x00000000036c903c: stp        x29, x30, [sp, #0x10]
0x00000000036c9040: add        x29, sp, #0x10
0x00000000036c9044: add        x8, x0, #0x70
0x00000000036c9048: ldaxr      w19, [x8]
0x00000000036c904c: sub        w9, w19, #1
0x00000000036c9050: stlxr      w10, w9, [x8]
0x00000000036c9054: cbnz       w10, #0x36c9048
0x00000000036c9058: cbz        x0, #0x36c9070
0x00000000036c905c: cmp        w19, #1
0x00000000036c9060: b.ne       #0x36c9070
0x00000000036c9064: ldr        x8, [x0]
0x00000000036c9068: ldr        x8, [x8, #0x18]
0x00000000036c906c: blr        x8
0x00000000036c9070: cmp        w19, #1
0x00000000036c9074: cset       w0, ne
0x00000000036c9078: ldp        x29, x30, [sp, #0x10]
0x00000000036c907c: ldp        x20, x19, [sp], #0x20
0x00000000036c9080: ret        
