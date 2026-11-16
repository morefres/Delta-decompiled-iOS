; instruction-faithful ARM64 fallback for RobloxLib::function_29d790c
0x00000000029d790c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d7910: stp        x29, x30, [sp, #0x10]
0x00000000029d7914: add        x29, sp, #0x10
0x00000000029d7918: mov        x19, x0
0x00000000029d791c: adrp       x8, #0x5e92000
0x00000000029d7920: add        x8, x8, #0xce0
0x00000000029d7924: str        x8, [x0]
0x00000000029d7928: ldr        x1, [x0, #0xc0]!
0x00000000029d792c: str        xzr, [x0]
0x00000000029d7930: cbz        x1, #0x29d7938
0x00000000029d7934: bl         #0x246a4
0x00000000029d7938: ldr        x0, [x19, #0xb8]
0x00000000029d793c: str        xzr, [x19, #0xb8]
0x00000000029d7940: cbz        x0, #0x29d7948
0x00000000029d7944: bl         #0x47e93a8
0x00000000029d7948: mov        x0, x19
0x00000000029d794c: bl         #0x440a6a0
0x00000000029d7950: ldp        x29, x30, [sp, #0x10]
0x00000000029d7954: ldp        x20, x19, [sp], #0x20
0x00000000029d7958: b          #0x47e93a8
