; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0fbc
0x0000000003ee0fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee0fc0: stp        x29, x30, [sp, #0x10]
0x0000000003ee0fc4: add        x29, sp, #0x10
0x0000000003ee0fc8: mov        x19, x0
0x0000000003ee0fcc: adrp       x8, #0x5bd8000
0x0000000003ee0fd0: add        x8, x8, #0x548
0x0000000003ee0fd4: str        x8, [x0]
0x0000000003ee0fd8: ldr        x0, [x0, #0xc0]
0x0000000003ee0fdc: str        xzr, [x19, #0xc0]
0x0000000003ee0fe0: cbz        x0, #0x3ee0ff0
0x0000000003ee0fe4: ldr        x8, [x0]
0x0000000003ee0fe8: ldr        x8, [x8, #8]
0x0000000003ee0fec: blr        x8
0x0000000003ee0ff0: ldr        x0, [x19, #0xb8]
0x0000000003ee0ff4: str        xzr, [x19, #0xb8]
0x0000000003ee0ff8: cbz        x0, #0x3ee1008
0x0000000003ee0ffc: ldr        x8, [x0]
0x0000000003ee1000: ldr        x8, [x8, #8]
0x0000000003ee1004: blr        x8
0x0000000003ee1008: ldr        x0, [x19, #0xb0]
0x0000000003ee100c: str        xzr, [x19, #0xb0]
0x0000000003ee1010: cbz        x0, #0x3ee1020
0x0000000003ee1014: ldr        x8, [x0]
0x0000000003ee1018: ldr        x8, [x8, #8]
0x0000000003ee101c: blr        x8
0x0000000003ee1020: mov        x0, x19
0x0000000003ee1024: ldp        x29, x30, [sp, #0x10]
0x0000000003ee1028: ldp        x20, x19, [sp], #0x20
0x0000000003ee102c: ret        
