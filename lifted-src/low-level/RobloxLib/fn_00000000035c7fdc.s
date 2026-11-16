; instruction-faithful ARM64 fallback for RobloxLib::function_35c7fdc
0x00000000035c7fdc: sub        sp, sp, #0x30
0x00000000035c7fe0: stp        x20, x19, [sp, #0x10]
0x00000000035c7fe4: stp        x29, x30, [sp, #0x20]
0x00000000035c7fe8: add        x29, sp, #0x20
0x00000000035c7fec: mov        x19, x0
0x00000000035c7ff0: adrp       x8, #0x5f60000
0x00000000035c7ff4: add        x8, x8, #0x768
0x00000000035c7ff8: mov        x9, x0
0x00000000035c7ffc: str        x8, [x9], #0x10
0x00000000035c8000: str        x9, [sp, #8]
0x00000000035c8004: add        x0, sp, #8
0x00000000035c8008: bl         #0x3a9458
0x00000000035c800c: mov        x0, x19
0x00000000035c8010: ldp        x29, x30, [sp, #0x20]
0x00000000035c8014: ldp        x20, x19, [sp, #0x10]
0x00000000035c8018: add        sp, sp, #0x30
0x00000000035c801c: ret        
0x00000000035c8020: sub        sp, sp, #0x30
0x00000000035c8024: stp        x20, x19, [sp, #0x10]
0x00000000035c8028: stp        x29, x30, [sp, #0x20]
0x00000000035c802c: add        x29, sp, #0x20
0x00000000035c8030: mov        x19, x0
0x00000000035c8034: adrp       x8, #0x5f60000
0x00000000035c8038: add        x8, x8, #0x768
0x00000000035c803c: mov        x9, x0
0x00000000035c8040: str        x8, [x9], #0x10
0x00000000035c8044: str        x9, [sp, #8]
0x00000000035c8048: add        x0, sp, #8
0x00000000035c804c: bl         #0x3a9458
0x00000000035c8050: mov        x0, x19
0x00000000035c8054: bl         #0x47e93a8
0x00000000035c8058: ldp        x29, x30, [sp, #0x20]
0x00000000035c805c: ldp        x20, x19, [sp, #0x10]
0x00000000035c8060: add        sp, sp, #0x30
0x00000000035c8064: ret        
