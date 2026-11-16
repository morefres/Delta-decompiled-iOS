; instruction-faithful ARM64 fallback for RobloxLib::function_35e7ac4
0x00000000035e7ac4: cbz        x1, #0x35e7b08
0x00000000035e7ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e7acc: stp        x29, x30, [sp, #0x10]
0x00000000035e7ad0: add        x29, sp, #0x10
0x00000000035e7ad4: mov        x19, x1
0x00000000035e7ad8: mov        x20, x0
0x00000000035e7adc: ldr        x1, [x1]
0x00000000035e7ae0: bl         #0x35e7ac4
0x00000000035e7ae4: ldr        x1, [x19, #8]
0x00000000035e7ae8: mov        x0, x20
0x00000000035e7aec: bl         #0x35e7ac4
0x00000000035e7af0: add        x0, x19, #0x28
0x00000000035e7af4: bl         #0x3781dc4
0x00000000035e7af8: mov        x0, x19
0x00000000035e7afc: ldp        x29, x30, [sp, #0x10]
0x00000000035e7b00: ldp        x20, x19, [sp], #0x20
0x00000000035e7b04: b          #0x47e93a8
0x00000000035e7b08: ret        
