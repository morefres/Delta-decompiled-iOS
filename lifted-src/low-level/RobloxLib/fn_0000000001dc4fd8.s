; instruction-faithful ARM64 fallback for RobloxLib::function_1dc4fd8
0x0000000001dc4fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc4fdc: stp        x29, x30, [sp, #0x10]
0x0000000001dc4fe0: add        x29, sp, #0x10
0x0000000001dc4fe4: mov        x19, x0
0x0000000001dc4fe8: adrp       x8, #0x5dc6000
0x0000000001dc4fec: add        x8, x8, #0x3f0
0x0000000001dc4ff0: str        x8, [x0]
0x0000000001dc4ff4: ldr        x0, [x0, #0xb8]
0x0000000001dc4ff8: str        xzr, [x19, #0xb8]
0x0000000001dc4ffc: cbz        x0, #0x1dc5004
0x0000000001dc5000: bl         #0x47e93a8
0x0000000001dc5004: mov        x0, x19
0x0000000001dc5008: bl         #0x440a6a0
0x0000000001dc500c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5010: ldp        x20, x19, [sp], #0x20
0x0000000001dc5014: b          #0x47e93a8
