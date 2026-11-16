; instruction-faithful ARM64 fallback for RobloxLib::function_2ae7a0c
0x0000000002ae7a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae7a10: stp        x29, x30, [sp, #0x10]
0x0000000002ae7a14: add        x29, sp, #0x10
0x0000000002ae7a18: mov        x19, x0
0x0000000002ae7a1c: ldr        x1, [x0, #8]
0x0000000002ae7a20: bl         #0x2ae7a5c
0x0000000002ae7a24: ldr        x1, [x19]
0x0000000002ae7a28: cbz        x1, #0x2ae7a48
0x0000000002ae7a2c: ldp        x9, x8, [x19, #0x18]
0x0000000002ae7a30: sub        x2, x9, x1
0x0000000002ae7a34: ldr        x0, [x8]
0x0000000002ae7a38: ldr        x8, [x0]
0x0000000002ae7a3c: ldr        x8, [x8, #0x18]
0x0000000002ae7a40: mov        w3, #8
0x0000000002ae7a44: blr        x8
0x0000000002ae7a48: mov        x0, x19
0x0000000002ae7a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ae7a50: ldp        x20, x19, [sp], #0x20
0x0000000002ae7a54: ret        
0x0000000002ae7a58: bl         #0x18bd8
