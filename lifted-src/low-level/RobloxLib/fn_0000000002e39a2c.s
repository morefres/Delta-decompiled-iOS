; instruction-faithful ARM64 fallback for RobloxLib::function_2e39a2c
0x0000000002e39a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39a30: stp        x29, x30, [sp, #0x10]
0x0000000002e39a34: add        x29, sp, #0x10
0x0000000002e39a38: mov        x19, x0
0x0000000002e39a3c: add        x0, x0, #0x230
0x0000000002e39a40: bl         #0x2e3a774
0x0000000002e39a44: mov        x0, x19
0x0000000002e39a48: ldp        x29, x30, [sp, #0x10]
0x0000000002e39a4c: ldp        x20, x19, [sp], #0x20
0x0000000002e39a50: b          #0x4406ed8
0x0000000002e39a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39a58: stp        x29, x30, [sp, #0x10]
0x0000000002e39a5c: add        x29, sp, #0x10
0x0000000002e39a60: adrp       x19, #0x6436000
0x0000000002e39a64: ldr        x0, [x19, #0x3b8]
0x0000000002e39a68: cbnz       x0, #0x2e39a78
0x0000000002e39a6c: bl         #0x2e39938
0x0000000002e39a70: ldr        x0, [x0, #8]
0x0000000002e39a74: str        x0, [x19, #0x3b8]
0x0000000002e39a78: ldp        x29, x30, [sp, #0x10]
0x0000000002e39a7c: ldp        x20, x19, [sp], #0x20
0x0000000002e39a80: ret        
