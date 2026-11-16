; instruction-faithful ARM64 fallback for RobloxLib::function_27eb03c
0x00000000027eb03c: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb040: stp        x20, x19, [sp, #0x10]
0x00000000027eb044: stp        x29, x30, [sp, #0x20]
0x00000000027eb048: add        x29, sp, #0x20
0x00000000027eb04c: mov        x20, x1
0x00000000027eb050: mov        x19, x0
0x00000000027eb054: bl         #0x1adf018
0x00000000027eb058: ldr        x8, [x19]
0x00000000027eb05c: cmp        x8, x0
0x00000000027eb060: b.eq       #0x27eb088
0x00000000027eb064: mov        x21, x0
0x00000000027eb068: cbz        x8, #0x27eb078
0x00000000027eb06c: ldr        x8, [x8, #0x10]
0x00000000027eb070: add        x0, x19, #8
0x00000000027eb074: blr        x8
0x00000000027eb078: ldr        w8, [x20]
0x00000000027eb07c: str        w8, [x19, #8]
0x00000000027eb080: str        x21, [x19]
0x00000000027eb084: b          #0x27eb090
0x00000000027eb088: ldr        w8, [x20]
0x00000000027eb08c: str        w8, [x19, #8]
0x00000000027eb090: mov        x0, x19
0x00000000027eb094: ldp        x29, x30, [sp, #0x20]
0x00000000027eb098: ldp        x20, x19, [sp, #0x10]
0x00000000027eb09c: ldp        x22, x21, [sp], #0x30
0x00000000027eb0a0: ret        
