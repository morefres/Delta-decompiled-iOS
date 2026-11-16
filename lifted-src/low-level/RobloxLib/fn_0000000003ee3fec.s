; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3fec
0x0000000003ee3fec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee3ff0: stp        x29, x30, [sp, #0x10]
0x0000000003ee3ff4: add        x29, sp, #0x10
0x0000000003ee3ff8: mov        x19, x0
0x0000000003ee3ffc: adrp       x8, #0x5bd8000
0x0000000003ee4000: add        x8, x8, #0x7e0
0x0000000003ee4004: str        x8, [x0]
0x0000000003ee4008: ldr        x0, [x0, #0xc0]
0x0000000003ee400c: str        xzr, [x19, #0xc0]
0x0000000003ee4010: cbz        x0, #0x3ee4020
0x0000000003ee4014: ldr        x8, [x0]
0x0000000003ee4018: ldr        x8, [x8, #8]
0x0000000003ee401c: blr        x8
0x0000000003ee4020: ldr        x0, [x19, #0xb8]
0x0000000003ee4024: str        xzr, [x19, #0xb8]
0x0000000003ee4028: cbz        x0, #0x3ee4038
0x0000000003ee402c: ldr        x8, [x0]
0x0000000003ee4030: ldr        x8, [x8, #8]
0x0000000003ee4034: blr        x8
0x0000000003ee4038: ldr        x0, [x19, #0xb0]
0x0000000003ee403c: str        xzr, [x19, #0xb0]
0x0000000003ee4040: cbz        x0, #0x3ee4050
0x0000000003ee4044: ldr        x8, [x0]
0x0000000003ee4048: ldr        x8, [x8, #8]
0x0000000003ee404c: blr        x8
0x0000000003ee4050: mov        x0, x19
0x0000000003ee4054: ldp        x29, x30, [sp, #0x10]
0x0000000003ee4058: ldp        x20, x19, [sp], #0x20
0x0000000003ee405c: b          #0x47e93a8
