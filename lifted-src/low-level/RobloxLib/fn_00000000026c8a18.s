; instruction-faithful ARM64 fallback for RobloxLib::function_26c8a18
0x00000000026c8a18: stp        x20, x19, [sp, #-0x20]!
0x00000000026c8a1c: stp        x29, x30, [sp, #0x10]
0x00000000026c8a20: add        x29, sp, #0x10
0x00000000026c8a24: mov        x19, x0
0x00000000026c8a28: ldr        x0, [x0, #0x60]
0x00000000026c8a2c: cbz        x0, #0x26c8a34
0x00000000026c8a30: bl         #0x4b9808c
0x00000000026c8a34: add        x0, x19, #0x48
0x00000000026c8a38: bl         #0x1df28
0x00000000026c8a3c: ldrsb      w8, [x19, #0x47]
0x00000000026c8a40: tbnz       w8, #0x1f, #0x26c8a50
0x00000000026c8a44: ldp        x29, x30, [sp, #0x10]
0x00000000026c8a48: ldp        x20, x19, [sp], #0x20
0x00000000026c8a4c: ret        
0x00000000026c8a50: ldr        x0, [x19, #0x30]
0x00000000026c8a54: ldp        x29, x30, [sp, #0x10]
0x00000000026c8a58: ldp        x20, x19, [sp], #0x20
0x00000000026c8a5c: b          #0x47e93a8
