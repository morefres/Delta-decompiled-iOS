; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d008
0x0000000001a8d008: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8d00c: stp        x29, x30, [sp, #0x10]
0x0000000001a8d010: add        x29, sp, #0x10
0x0000000001a8d014: mov        x19, x0
0x0000000001a8d018: stp        xzr, xzr, [x0, #8]
0x0000000001a8d01c: adrp       x8, #0x5cf2000
0x0000000001a8d020: add        x8, x8, #0x108
0x0000000001a8d024: str        x8, [x0], #0x18
0x0000000001a8d028: ldr        w2, [x2]
0x0000000001a8d02c: bl         #0x1a8ccec
0x0000000001a8d030: mov        x0, x19
0x0000000001a8d034: ldp        x29, x30, [sp, #0x10]
0x0000000001a8d038: ldp        x20, x19, [sp], #0x20
0x0000000001a8d03c: ret        
0x0000000001a8d040: mov        x20, x0
0x0000000001a8d044: mov        x0, x19
0x0000000001a8d048: bl         #0x4b980a4
0x0000000001a8d04c: mov        x0, x20
0x0000000001a8d050: bl         #0x4b97984
