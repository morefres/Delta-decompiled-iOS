; instruction-faithful ARM64 fallback for RobloxLib::function_2e01a14
0x0000000002e01a14: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01a18: stp        x29, x30, [sp, #0x10]
0x0000000002e01a1c: add        x29, sp, #0x10
0x0000000002e01a20: mov        x19, x0
0x0000000002e01a24: ldr        x0, [x0, #0x10]
0x0000000002e01a28: cbz        x0, #0x2e01a30
0x0000000002e01a2c: bl         #0x4b9808c
0x0000000002e01a30: mov        x0, x19
0x0000000002e01a34: ldp        x29, x30, [sp, #0x10]
0x0000000002e01a38: ldp        x20, x19, [sp], #0x20
0x0000000002e01a3c: ret        
0x0000000002e01a40: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01a44: stp        x29, x30, [sp, #0x10]
0x0000000002e01a48: add        x29, sp, #0x10
0x0000000002e01a4c: mov        x19, x0
0x0000000002e01a50: ldr        x0, [x0, #0x10]
0x0000000002e01a54: cbz        x0, #0x2e01a5c
0x0000000002e01a58: bl         #0x4b9808c
0x0000000002e01a5c: mov        x0, x19
0x0000000002e01a60: ldp        x29, x30, [sp, #0x10]
0x0000000002e01a64: ldp        x20, x19, [sp], #0x20
0x0000000002e01a68: b          #0x47e93a8
