; instruction-faithful ARM64 fallback for RobloxLib::function_1c40a10
0x0000000001c40a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001c40a14: stp        x29, x30, [sp, #0x10]
0x0000000001c40a18: add        x29, sp, #0x10
0x0000000001c40a1c: mov        x19, x0
0x0000000001c40a20: add        x0, x0, #0x230
0x0000000001c40a24: bl         #0x1c40f28
0x0000000001c40a28: mov        x0, x19
0x0000000001c40a2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c40a30: ldp        x20, x19, [sp], #0x20
0x0000000001c40a34: b          #0x4406ed8
0x0000000001c40a38: stp        x20, x19, [sp, #-0x20]!
0x0000000001c40a3c: stp        x29, x30, [sp, #0x10]
0x0000000001c40a40: add        x29, sp, #0x10
0x0000000001c40a44: adrp       x19, #0x634f000
0x0000000001c40a48: ldr        x0, [x19, #0xcf8]
0x0000000001c40a4c: cbnz       x0, #0x1c40a5c
0x0000000001c40a50: bl         #0x1c40920
0x0000000001c40a54: ldr        x0, [x0, #8]
0x0000000001c40a58: str        x0, [x19, #0xcf8]
0x0000000001c40a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001c40a60: ldp        x20, x19, [sp], #0x20
0x0000000001c40a64: ret        
