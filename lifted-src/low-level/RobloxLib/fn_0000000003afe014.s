; instruction-faithful ARM64 fallback for RobloxLib::function_3afe014
0x0000000003afe014: stp        x20, x19, [sp, #-0x20]!
0x0000000003afe018: stp        x29, x30, [sp, #0x10]
0x0000000003afe01c: add        x29, sp, #0x10
0x0000000003afe020: mov        x20, x1
0x0000000003afe024: mov        x19, x0
0x0000000003afe028: movi       v0.16b, #0
0x0000000003afe02c: stp        q0, q0, [x0]
0x0000000003afe030: ldr        s0, [x1, #0x20]
0x0000000003afe034: str        s0, [x0, #0x20]
0x0000000003afe038: ldr        x1, [x1, #8]
0x0000000003afe03c: bl         #0x212f8c
0x0000000003afe040: ldr        x20, [x20, #0x10]
0x0000000003afe044: cbz        x20, #0x3afe060
0x0000000003afe048: add        x1, x20, #0x10
0x0000000003afe04c: add        x2, x20, #0x10
0x0000000003afe050: mov        x0, x19
0x0000000003afe054: bl         #0x3afe088
0x0000000003afe058: ldr        x20, [x20]
0x0000000003afe05c: cbnz       x20, #0x3afe048
0x0000000003afe060: mov        x0, x19
0x0000000003afe064: ldp        x29, x30, [sp, #0x10]
0x0000000003afe068: ldp        x20, x19, [sp], #0x20
0x0000000003afe06c: ret        
0x0000000003afe070: b          #0x3afe074
0x0000000003afe074: mov        x20, x0
0x0000000003afe078: mov        x0, x19
0x0000000003afe07c: bl         #0x18a9c8
0x0000000003afe080: mov        x0, x20
0x0000000003afe084: bl         #0x4b97984
