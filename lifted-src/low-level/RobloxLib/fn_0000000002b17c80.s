; instruction-faithful ARM64 fallback for RobloxLib::function_2b17c80
0x0000000002b17c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002b17c84: stp        x29, x30, [sp, #0x10]
0x0000000002b17c88: add        x29, sp, #0x10
0x0000000002b17c8c: mov        x19, x0
0x0000000002b17c90: adrp       x8, #0x5ecd000
0x0000000002b17c94: add        x8, x8, #0x178
0x0000000002b17c98: stp        x8, xzr, [x0]
0x0000000002b17c9c: stp        xzr, x1, [x0, #0x10]
0x0000000002b17ca0: add        x0, x0, #0x20
0x0000000002b17ca4: bl         #0x2b0b84c
0x0000000002b17ca8: mov        x0, x19
0x0000000002b17cac: ldp        x29, x30, [sp, #0x10]
0x0000000002b17cb0: ldp        x20, x19, [sp], #0x20
0x0000000002b17cb4: ret        
0x0000000002b17cb8: mov        x20, x0
0x0000000002b17cbc: mov        x0, x19
0x0000000002b17cc0: bl         #0x4b980a4
0x0000000002b17cc4: mov        x0, x20
0x0000000002b17cc8: bl         #0x4b97984
