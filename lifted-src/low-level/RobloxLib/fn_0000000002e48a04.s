; instruction-faithful ARM64 fallback for RobloxLib::function_2e48a04
0x0000000002e48a04: stp        x22, x21, [sp, #-0x30]!
0x0000000002e48a08: stp        x20, x19, [sp, #0x10]
0x0000000002e48a0c: stp        x29, x30, [sp, #0x20]
0x0000000002e48a10: add        x29, sp, #0x20
0x0000000002e48a14: mov        x19, x2
0x0000000002e48a18: mov        x20, x0
0x0000000002e48a1c: ldr        x0, [x0, #0xb8]
0x0000000002e48a20: ldr        x8, [x0]
0x0000000002e48a24: ldr        x8, [x8, #0x20]
0x0000000002e48a28: blr        x8
0x0000000002e48a2c: mov        x21, x0
0x0000000002e48a30: ldr        x0, [x20, #0xb8]
0x0000000002e48a34: ldr        x8, [x0]
0x0000000002e48a38: ldr        x8, [x8, #0x20]
0x0000000002e48a3c: mov        x1, x19
0x0000000002e48a40: blr        x8
0x0000000002e48a44: cmp        x21, x0
0x0000000002e48a48: cset       w0, eq
0x0000000002e48a4c: ldp        x29, x30, [sp, #0x20]
0x0000000002e48a50: ldp        x20, x19, [sp, #0x10]
0x0000000002e48a54: ldp        x22, x21, [sp], #0x30
0x0000000002e48a58: ret        
