; instruction-faithful ARM64 fallback for RobloxLib::function_35e3588
0x00000000035e3588: stp        x20, x19, [sp, #-0x20]!
0x00000000035e358c: stp        x29, x30, [sp, #0x10]
0x00000000035e3590: add        x29, sp, #0x10
0x00000000035e3594: mov        x19, x1
0x00000000035e3598: mov        w1, #8
0x00000000035e359c: mov        w2, #2
0x00000000035e35a0: bl         #0x35db664
0x00000000035e35a4: cbz        x1, #0x35e35b8
0x00000000035e35a8: ldrh       w2, [x19]
0x00000000035e35ac: ldp        x29, x30, [sp, #0x10]
0x00000000035e35b0: ldp        x20, x19, [sp], #0x20
0x00000000035e35b4: b          #0x35d9684
0x00000000035e35b8: mov        w0, #0
0x00000000035e35bc: ldp        x29, x30, [sp, #0x10]
0x00000000035e35c0: ldp        x20, x19, [sp], #0x20
0x00000000035e35c4: ret        
