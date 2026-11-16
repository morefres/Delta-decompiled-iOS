; instruction-faithful ARM64 fallback for RobloxLib::function_2b63a68
0x0000000002b63a68: stp        x20, x19, [sp, #-0x20]!
0x0000000002b63a6c: stp        x29, x30, [sp, #0x10]
0x0000000002b63a70: add        x29, sp, #0x10
0x0000000002b63a74: mov        x19, x0
0x0000000002b63a78: stp        xzr, xzr, [x0, #8]
0x0000000002b63a7c: adrp       x8, #0x5ece000
0x0000000002b63a80: add        x8, x8, #0x990
0x0000000002b63a84: str        x8, [x0], #0x18
0x0000000002b63a88: ldr        x1, [x1]
0x0000000002b63a8c: bl         #0x2b41540
0x0000000002b63a90: mov        x0, x19
0x0000000002b63a94: ldp        x29, x30, [sp, #0x10]
0x0000000002b63a98: ldp        x20, x19, [sp], #0x20
0x0000000002b63a9c: ret        
0x0000000002b63aa0: mov        x20, x0
0x0000000002b63aa4: mov        x0, x19
0x0000000002b63aa8: bl         #0x4b980a4
0x0000000002b63aac: mov        x0, x20
0x0000000002b63ab0: bl         #0x4b97984
