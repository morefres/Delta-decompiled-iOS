; instruction-faithful ARM64 fallback for RobloxLib::function_3a6bfe8
0x0000000003a6bfe8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6bfec: stp        x29, x30, [sp, #0x10]
0x0000000003a6bff0: add        x29, sp, #0x10
0x0000000003a6bff4: mov        x20, x1
0x0000000003a6bff8: mov        x19, x0
0x0000000003a6bffc: str        xzr, [x0], #8
0x0000000003a6c000: bl         #0x328a55c
0x0000000003a6c004: stp        xzr, xzr, [x19, #0x20]
0x0000000003a6c008: mov        w8, #0x40
0x0000000003a6c00c: strb       w8, [x19, #0x30]
0x0000000003a6c010: cbz        x20, #0x3a6c03c
0x0000000003a6c014: mov        w8, #0x58
0x0000000003a6c018: mul        x0, x20, x8
0x0000000003a6c01c: bl         #0x47e9370
0x0000000003a6c020: str        x0, [x19]
0x0000000003a6c024: str        x20, [x19, #0x20]
0x0000000003a6c028: rbit       x8, x20
0x0000000003a6c02c: clz        x8, x8
0x0000000003a6c030: mov        w9, #0x40
0x0000000003a6c034: sub        w8, w9, w8
0x0000000003a6c038: strb       w8, [x19, #0x30]
0x0000000003a6c03c: mov        x0, x19
0x0000000003a6c040: ldp        x29, x30, [sp, #0x10]
0x0000000003a6c044: ldp        x20, x19, [sp], #0x20
0x0000000003a6c048: ret        
0x0000000003a6c04c: mov        x20, x0
0x0000000003a6c050: ldr        x0, [x19, #0x18]
0x0000000003a6c054: bl         #0x47e93a8
0x0000000003a6c058: mov        x0, x20
0x0000000003a6c05c: bl         #0x4b97984
