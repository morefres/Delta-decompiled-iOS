; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9a18
0x0000000001ed9a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9a1c: stp        x29, x30, [sp, #0x10]
0x0000000001ed9a20: add        x29, sp, #0x10
0x0000000001ed9a24: adrp       x19, #0x63b7000
0x0000000001ed9a28: ldr        x0, [x19, #0x7b0]
0x0000000001ed9a2c: cbnz       x0, #0x1ed9a3c
0x0000000001ed9a30: bl         #0x1ed98b4
0x0000000001ed9a34: ldr        x0, [x0, #8]
0x0000000001ed9a38: str        x0, [x19, #0x7b0]
0x0000000001ed9a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9a40: ldp        x20, x19, [sp], #0x20
0x0000000001ed9a44: ret        
0x0000000001ed9a48: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9a4c: stp        x29, x30, [sp, #0x10]
0x0000000001ed9a50: add        x29, sp, #0x10
0x0000000001ed9a54: bl         #0x1ed98b4
0x0000000001ed9a58: mov        x19, x0
0x0000000001ed9a5c: adrp       x1, #0x5dff000
0x0000000001ed9a60: add        x1, x1, #0x510
0x0000000001ed9a64: add        x0, x0, #0x28
0x0000000001ed9a68: mov        w2, #2
0x0000000001ed9a6c: bl         #0x440afa4
0x0000000001ed9a70: adrp       x1, #0x5dff000
0x0000000001ed9a74: add        x1, x1, #0x520
0x0000000001ed9a78: add        x0, x19, #0x70
0x0000000001ed9a7c: mov        w2, #0xa
0x0000000001ed9a80: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9a84: ldp        x20, x19, [sp], #0x20
0x0000000001ed9a88: b          #0x440afa4
