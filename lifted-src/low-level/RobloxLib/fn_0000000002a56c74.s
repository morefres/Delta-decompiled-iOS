; instruction-faithful ARM64 fallback for RobloxLib::function_2a56c74
0x0000000002a56c74: stp        x20, x19, [sp, #-0x20]!
0x0000000002a56c78: stp        x29, x30, [sp, #0x10]
0x0000000002a56c7c: add        x29, sp, #0x10
0x0000000002a56c80: mov        x19, x2
0x0000000002a56c84: ldr        x0, [x0, #0xb8]
0x0000000002a56c88: ldr        x8, [x0]
0x0000000002a56c8c: ldr        x8, [x8, #0x20]
0x0000000002a56c90: blr        x8
0x0000000002a56c94: mov        x20, x0
0x0000000002a56c98: add        x0, x19, #0x18
0x0000000002a56c9c: bl         #0x4412a8c
0x0000000002a56ca0: str        w20, [x19, #0x28]
0x0000000002a56ca4: mov        w8, #5
0x0000000002a56ca8: str        w8, [x19, #0x20]
0x0000000002a56cac: ldp        x29, x30, [sp, #0x10]
0x0000000002a56cb0: ldp        x20, x19, [sp], #0x20
0x0000000002a56cb4: ret        
