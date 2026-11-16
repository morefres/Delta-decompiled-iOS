; instruction-faithful ARM64 fallback for RobloxLib::function_2a17f10
0x0000000002a17f10: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17f14: stp        x29, x30, [sp, #0x10]
0x0000000002a17f18: add        x29, sp, #0x10
0x0000000002a17f1c: bl         #0x2a16e84
0x0000000002a17f20: mov        x19, x0
0x0000000002a17f24: adrp       x1, #0x5ea0000
0x0000000002a17f28: add        x1, x1, #0x240
0x0000000002a17f2c: add        x0, x0, #0x28
0x0000000002a17f30: mov        w2, #9
0x0000000002a17f34: bl         #0x440afa4
0x0000000002a17f38: adrp       x1, #0x5ea0000
0x0000000002a17f3c: add        x1, x1, #0x288
0x0000000002a17f40: add        x0, x19, #0x70
0x0000000002a17f44: mov        w2, #1
0x0000000002a17f48: bl         #0x440afa4
0x0000000002a17f4c: adrp       x1, #0x5ea0000
0x0000000002a17f50: add        x1, x1, #0x290
0x0000000002a17f54: add        x0, x19, #0xb8
0x0000000002a17f58: mov        w2, #0xe
0x0000000002a17f5c: ldp        x29, x30, [sp, #0x10]
0x0000000002a17f60: ldp        x20, x19, [sp], #0x20
0x0000000002a17f64: b          #0x440afa4
