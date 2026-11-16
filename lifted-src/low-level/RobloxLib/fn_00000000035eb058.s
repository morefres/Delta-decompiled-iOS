; instruction-faithful ARM64 fallback for RobloxLib::function_35eb058
0x00000000035eb058: stp        x20, x19, [sp, #-0x20]!
0x00000000035eb05c: stp        x29, x30, [sp, #0x10]
0x00000000035eb060: add        x29, sp, #0x10
0x00000000035eb064: mov        x19, x1
0x00000000035eb068: ldr        x20, [x0]
0x00000000035eb06c: ldr        x8, [x1]
0x00000000035eb070: str        x8, [x20]
0x00000000035eb074: stp        xzr, xzr, [x20, #0x10]
0x00000000035eb078: mov        x0, x20
0x00000000035eb07c: str        xzr, [x0, #8]!
0x00000000035eb080: ldr        x1, [x1, #8]
0x00000000035eb084: ldr        x2, [x19, #0x10]
0x00000000035eb088: sub        x8, x2, x1
0x00000000035eb08c: asr        x8, x8, #2
0x00000000035eb090: mov        x9, #-0x5555555555555556
0x00000000035eb094: movk       x9, #0xaaab
0x00000000035eb098: mul        x3, x8, x9
0x00000000035eb09c: bl         #0x35c1840
0x00000000035eb0a0: ldr        w8, [x19, #0x20]
0x00000000035eb0a4: str        w8, [x20, #0x20]
0x00000000035eb0a8: ldp        x29, x30, [sp, #0x10]
0x00000000035eb0ac: ldp        x20, x19, [sp], #0x20
0x00000000035eb0b0: ret        
