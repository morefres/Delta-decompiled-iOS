; instruction-faithful ARM64 fallback for RobloxLib::function_1adf280
0x0000000001adf280: adrp       x8, #0x612e000
0x0000000001adf284: add        x8, x8, #0x708
0x0000000001adf288: ldarb      w8, [x8]
0x0000000001adf28c: tbz        w8, #0, #0x1adf29c
0x0000000001adf290: adrp       x0, #0x612e000
0x0000000001adf294: add        x0, x0, #0x6f0
0x0000000001adf298: ret        
0x0000000001adf29c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf2a0: mov        x29, sp
0x0000000001adf2a4: bl         #0x4b2a95c
0x0000000001adf2a8: ldp        x29, x30, [sp], #0x10
0x0000000001adf2ac: b          #0x1adf290
