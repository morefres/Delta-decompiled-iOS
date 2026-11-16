; instruction-faithful ARM64 fallback for RobloxLib::ctor_16801
0x00000000021f0f24: stp        x29, x30, [sp, #-0x10]!
0x00000000021f0f28: mov        x29, sp
0x00000000021f0f2c: adrp       x8, #0x60ee000
0x00000000021f0f30: add        x8, x8, #0x858
0x00000000021f0f34: ldarb      w8, [x8]
0x00000000021f0f38: tbnz       w8, #0, #0x21f0f8c
0x00000000021f0f3c: adrp       x0, #0x60ee000
0x00000000021f0f40: add        x0, x0, #0x858
0x00000000021f0f44: bl         #0x428c
0x00000000021f0f48: cbz        w0, #0x21f0f8c
0x00000000021f0f4c: adrp       x1, #0x60ee000
0x00000000021f0f50: add        x1, x1, #0x840
0x00000000021f0f54: mov        w8, #2
0x00000000021f0f58: strb       w8, [x1, #0x17]
0x00000000021f0f5c: mov        w8, #0x100
0x00000000021f0f60: strh       w8, [x1]
0x00000000021f0f64: strb       wzr, [x1, #2]
0x00000000021f0f68: adrp       x0, #0x5ba4000
0x00000000021f0f6c: ldr        x0, [x0, #0x698]
0x00000000021f0f70: adrp       x2, #0
0x00000000021f0f74: add        x2, x2, #0
0x00000000021f0f78: bl         #0x4b984dc
0x00000000021f0f7c: adrp       x0, #0x60ee000
0x00000000021f0f80: add        x0, x0, #0x858
0x00000000021f0f84: ldp        x29, x30, [sp], #0x10
0x00000000021f0f88: b          #0x43e8
0x00000000021f0f8c: ldp        x29, x30, [sp], #0x10
0x00000000021f0f90: ret        
