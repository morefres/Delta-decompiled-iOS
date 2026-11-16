; instruction-faithful ARM64 fallback for RobloxLib::function_40c903c
0x00000000040c903c: lsr        w8, w0, w1
0x00000000040c9040: cmp        w8, #1
0x00000000040c9044: csinc      w0, w8, wzr, hi
0x00000000040c9048: ret        
0x00000000040c904c: cbz        x0, #0x40c9068
0x00000000040c9050: ldp        w8, w1, [x0, #0x38]
0x00000000040c9054: ldp        w2, w3, [x0, #0x40]
0x00000000040c9058: ldp        w4, w5, [x0, #0x48]
0x00000000040c905c: ldr        w6, [x0, #0x50]
0x00000000040c9060: mov        x0, x8
0x00000000040c9064: b          #0x40c8f84
0x00000000040c9068: ret        
