; instruction-faithful ARM64 fallback for RobloxLib::function_27df018
0x00000000027df018: stp        x29, x30, [sp, #-0x10]!
0x00000000027df01c: mov        x29, sp
0x00000000027df020: adrp       x8, #0x60ee000
0x00000000027df024: add        x8, x8, #0xe30
0x00000000027df028: ldarb      w8, [x8]
0x00000000027df02c: tbnz       w8, #0, #0x27df070
0x00000000027df030: adrp       x0, #0x60ee000
0x00000000027df034: add        x0, x0, #0xe30
0x00000000027df038: bl         #0x428c
0x00000000027df03c: cbz        w0, #0x27df070
0x00000000027df040: adrp       x1, #0x60ee000
0x00000000027df044: add        x1, x1, #0xe28
0x00000000027df048: str        xzr, [x1]
0x00000000027df04c: adrp       x0, #0x3d0000
0x00000000027df050: add        x0, x0, #0xe14
0x00000000027df054: adrp       x2, #0
0x00000000027df058: add        x2, x2, #0
0x00000000027df05c: bl         #0x4b984dc
0x00000000027df060: adrp       x0, #0x60ee000
0x00000000027df064: add        x0, x0, #0xe30
0x00000000027df068: ldp        x29, x30, [sp], #0x10
0x00000000027df06c: b          #0x43e8
0x00000000027df070: ldp        x29, x30, [sp], #0x10
0x00000000027df074: ret        
