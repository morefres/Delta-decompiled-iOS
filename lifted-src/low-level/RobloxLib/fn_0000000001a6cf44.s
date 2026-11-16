; instruction-faithful ARM64 fallback for RobloxLib::ctor_14345
0x0000000001a6cf44: adrp       x8, #0x60e3000
0x0000000001a6cf48: ldrb       w9, [x8, #0x6b8]
0x0000000001a6cf4c: tbnz       w9, #0, #0x1a6cf94
0x0000000001a6cf50: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6cf54: stp        x29, x30, [sp, #0x10]
0x0000000001a6cf58: add        x29, sp, #0x10
0x0000000001a6cf5c: mov        w9, #1
0x0000000001a6cf60: strb       w9, [x8, #0x6b8]
0x0000000001a6cf64: adrp       x19, #0x60e3000
0x0000000001a6cf68: add        x19, x19, #0x6a8
0x0000000001a6cf6c: mov        x8, x19
0x0000000001a6cf70: bl         #0xab35c
0x0000000001a6cf74: adrp       x0, #0xab000
0x0000000001a6cf78: add        x0, x0, #0x334
0x0000000001a6cf7c: adrp       x2, #0
0x0000000001a6cf80: add        x2, x2, #0
0x0000000001a6cf84: mov        x1, x19
0x0000000001a6cf88: ldp        x29, x30, [sp, #0x10]
0x0000000001a6cf8c: ldp        x20, x19, [sp], #0x20
0x0000000001a6cf90: b          #0x4b984dc
0x0000000001a6cf94: ret        
