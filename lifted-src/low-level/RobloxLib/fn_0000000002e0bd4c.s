; instruction-faithful ARM64 fallback for RobloxLib::function_2e0bd4c
0x0000000002e0bd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0bd50: stp        x29, x30, [sp, #0x10]
0x0000000002e0bd54: add        x29, sp, #0x10
0x0000000002e0bd58: mov        x19, x0
0x0000000002e0bd5c: ldr        x0, [x0, #8]
0x0000000002e0bd60: cbz        x0, #0x2e0bd70
0x0000000002e0bd64: ldr        x8, [x0]
0x0000000002e0bd68: ldr        x8, [x8, #0x40]
0x0000000002e0bd6c: blr        x8
0x0000000002e0bd70: mov        x0, x19
0x0000000002e0bd74: ldp        x29, x30, [sp, #0x10]
0x0000000002e0bd78: ldp        x20, x19, [sp], #0x20
0x0000000002e0bd7c: ret        
0x0000000002e0bd80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0bd84: stp        x29, x30, [sp, #0x10]
0x0000000002e0bd88: add        x29, sp, #0x10
0x0000000002e0bd8c: mov        x19, x0
0x0000000002e0bd90: ldr        x0, [x0, #8]
0x0000000002e0bd94: cbz        x0, #0x2e0bda4
0x0000000002e0bd98: ldr        x8, [x0]
0x0000000002e0bd9c: ldr        x8, [x8, #0x40]
0x0000000002e0bda0: blr        x8
0x0000000002e0bda4: mov        x0, x19
0x0000000002e0bda8: ldp        x29, x30, [sp, #0x10]
0x0000000002e0bdac: ldp        x20, x19, [sp], #0x20
0x0000000002e0bdb0: b          #0x47e93a8
