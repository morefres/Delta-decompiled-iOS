; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3a20
0x0000000002ae3a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae3a24: stp        x29, x30, [sp, #0x10]
0x0000000002ae3a28: add        x29, sp, #0x10
0x0000000002ae3a2c: mov        x19, x0
0x0000000002ae3a30: ldr        x0, [x0, #0x10]
0x0000000002ae3a34: cbz        x0, #0x2ae3a3c
0x0000000002ae3a38: bl         #0x4b9808c
0x0000000002ae3a3c: mov        x0, x19
0x0000000002ae3a40: ldp        x29, x30, [sp, #0x10]
0x0000000002ae3a44: ldp        x20, x19, [sp], #0x20
0x0000000002ae3a48: ret        
0x0000000002ae3a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae3a50: stp        x29, x30, [sp, #0x10]
0x0000000002ae3a54: add        x29, sp, #0x10
0x0000000002ae3a58: mov        x19, x0
0x0000000002ae3a5c: ldr        x0, [x0, #0x10]
0x0000000002ae3a60: cbz        x0, #0x2ae3a68
0x0000000002ae3a64: bl         #0x4b9808c
0x0000000002ae3a68: mov        x0, x19
0x0000000002ae3a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ae3a70: ldp        x20, x19, [sp], #0x20
0x0000000002ae3a74: b          #0x47e93a8
