; instruction-faithful ARM64 fallback for RobloxLib::function_4011b80
0x0000000004011b80: stp        x20, x19, [sp, #-0x20]!
0x0000000004011b84: stp        x29, x30, [sp, #0x10]
0x0000000004011b88: add        x29, sp, #0x10
0x0000000004011b8c: mov        x19, x0
0x0000000004011b90: ldr        x20, [x0, #8]
0x0000000004011b94: ldp        x8, x9, [x1]
0x0000000004011b98: ldr        s0, [x2]
0x0000000004011b9c: mov        x0, x20
0x0000000004011ba0: mov        x1, x8
0x0000000004011ba4: mov        x2, x9
0x0000000004011ba8: bl         #0x4014368
0x0000000004011bac: add        x8, x20, #0x70
0x0000000004011bb0: str        x8, [x19, #8]
0x0000000004011bb4: ldp        x29, x30, [sp, #0x10]
0x0000000004011bb8: ldp        x20, x19, [sp], #0x20
0x0000000004011bbc: ret        
0x0000000004011bc0: str        x20, [x19, #8]
0x0000000004011bc4: bl         #0x4b97984
