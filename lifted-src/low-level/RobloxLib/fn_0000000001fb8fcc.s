; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8fcc
0x0000000001fb8fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8fd0: stp        x29, x30, [sp, #0x10]
0x0000000001fb8fd4: add        x29, sp, #0x10
0x0000000001fb8fd8: mov        x19, x0
0x0000000001fb8fdc: stp        xzr, xzr, [x0, #8]
0x0000000001fb8fe0: adrp       x8, #0x5e1a000
0x0000000001fb8fe4: add        x8, x8, #0x8b8
0x0000000001fb8fe8: str        x8, [x0], #0x18
0x0000000001fb8fec: ldrsw      x1, [x1]
0x0000000001fb8ff0: mov        w3, #0
0x0000000001fb8ff4: bl         #0x47fb1c0
0x0000000001fb8ff8: mov        x0, x19
0x0000000001fb8ffc: ldp        x29, x30, [sp, #0x10]
0x0000000001fb9000: ldp        x20, x19, [sp], #0x20
0x0000000001fb9004: ret        
0x0000000001fb9008: mov        x20, x0
0x0000000001fb900c: mov        x0, x19
0x0000000001fb9010: bl         #0x4b980a4
0x0000000001fb9014: mov        x0, x20
0x0000000001fb9018: bl         #0x4b97984
