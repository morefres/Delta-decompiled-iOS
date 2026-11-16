; instruction-faithful ARM64 fallback for RobloxLib::function_35e4a44
0x00000000035e4a44: stp        x20, x19, [sp, #-0x20]!
0x00000000035e4a48: stp        x29, x30, [sp, #0x10]
0x00000000035e4a4c: add        x29, sp, #0x10
0x00000000035e4a50: mov        x19, x0
0x00000000035e4a54: ldp        x20, x8, [x0, #8]
0x00000000035e4a58: cmp        x8, x20
0x00000000035e4a5c: b.eq       #0x35e4a78
0x00000000035e4a60: sub        x0, x8, #0x28
0x00000000035e4a64: str        x0, [x19, #0x10]
0x00000000035e4a68: mov        x1, #0
0x00000000035e4a6c: bl         #0x34fe32c
0x00000000035e4a70: ldr        x8, [x19, #0x10]
0x00000000035e4a74: b          #0x35e4a58
0x00000000035e4a78: ldr        x0, [x19]
0x00000000035e4a7c: cbz        x0, #0x35e4a84
0x00000000035e4a80: bl         #0x47e93a8
0x00000000035e4a84: mov        x0, x19
0x00000000035e4a88: ldp        x29, x30, [sp, #0x10]
0x00000000035e4a8c: ldp        x20, x19, [sp], #0x20
0x00000000035e4a90: ret        
