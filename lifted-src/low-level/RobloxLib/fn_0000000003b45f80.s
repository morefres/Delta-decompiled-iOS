; instruction-faithful ARM64 fallback for RobloxLib::function_3b45f80
0x0000000003b45f80: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45f84: stp        x29, x30, [sp, #0x10]
0x0000000003b45f88: add        x29, sp, #0x10
0x0000000003b45f8c: mov        w0, #0x260
0x0000000003b45f90: bl         #0x47e9370
0x0000000003b45f94: mov        x19, x0
0x0000000003b45f98: add        x0, x0, #8
0x0000000003b45f9c: bl         #0x3c4d220
0x0000000003b45fa0: adrp       x1, #0x5f94000
0x0000000003b45fa4: add        x1, x1, #0x958
0x0000000003b45fa8: add        x0, x19, #0x180
0x0000000003b45fac: bl         #0x3bad514
0x0000000003b45fb0: adrp       x8, #0x5f94000
0x0000000003b45fb4: add        x8, x8, #0x818
0x0000000003b45fb8: add        x9, x8, #0x78
0x0000000003b45fbc: stp        x8, x9, [x19]
0x0000000003b45fc0: add        x8, x8, #0x100
0x0000000003b45fc4: str        x8, [x19, #0x180]
0x0000000003b45fc8: add        x0, x19, #8
0x0000000003b45fcc: ldp        x29, x30, [sp, #0x10]
0x0000000003b45fd0: ldp        x20, x19, [sp], #0x20
0x0000000003b45fd4: ret        
0x0000000003b45fd8: mov        x20, x0
0x0000000003b45fdc: add        x0, x19, #8
0x0000000003b45fe0: bl         #0x3b528d8
0x0000000003b45fe4: mov        x0, x19
0x0000000003b45fe8: bl         #0x47e93a8
0x0000000003b45fec: mov        x0, x20
0x0000000003b45ff0: bl         #0x4b97984
0x0000000003b45ff4: mov        x20, x0
0x0000000003b45ff8: mov        x0, x19
0x0000000003b45ffc: bl         #0x47e93a8
0x0000000003b46000: mov        x0, x20
0x0000000003b46004: bl         #0x4b97984
