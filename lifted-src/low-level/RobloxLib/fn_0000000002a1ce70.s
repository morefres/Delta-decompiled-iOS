; instruction-faithful ARM64 fallback for RobloxLib::function_2a1ce70
0x0000000002a1ce70: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1ce74: stp        x29, x30, [sp, #0x10]
0x0000000002a1ce78: add        x29, sp, #0x10
0x0000000002a1ce7c: mov        x19, x0
0x0000000002a1ce80: adrp       x8, #0x5ea1000
0x0000000002a1ce84: add        x8, x8, #0x728
0x0000000002a1ce88: str        x8, [x0]
0x0000000002a1ce8c: ldr        x0, [x0, #0xb8]
0x0000000002a1ce90: str        xzr, [x19, #0xb8]
0x0000000002a1ce94: cbz        x0, #0x2a1ce9c
0x0000000002a1ce98: bl         #0x47e93a8
0x0000000002a1ce9c: mov        x0, x19
0x0000000002a1cea0: bl         #0x440a6a0
0x0000000002a1cea4: ldp        x29, x30, [sp, #0x10]
0x0000000002a1cea8: ldp        x20, x19, [sp], #0x20
0x0000000002a1ceac: b          #0x47e93a8
