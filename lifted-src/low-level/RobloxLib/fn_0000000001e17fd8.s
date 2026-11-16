; instruction-faithful ARM64 fallback for RobloxLib::function_1e17fd8
0x0000000001e17fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e17fdc: stp        x29, x30, [sp, #0x10]
0x0000000001e17fe0: add        x29, sp, #0x10
0x0000000001e17fe4: mov        x19, x0
0x0000000001e17fe8: adrp       x8, #0x5dd9000
0x0000000001e17fec: add        x8, x8, #0x578
0x0000000001e17ff0: str        x8, [x0]
0x0000000001e17ff4: ldr        x0, [x0, #0xb8]
0x0000000001e17ff8: str        xzr, [x19, #0xb8]
0x0000000001e17ffc: cbz        x0, #0x1e18004
0x0000000001e18000: bl         #0x47e93a8
0x0000000001e18004: mov        x0, x19
0x0000000001e18008: bl         #0x440a6a0
0x0000000001e1800c: ldp        x29, x30, [sp, #0x10]
0x0000000001e18010: ldp        x20, x19, [sp], #0x20
0x0000000001e18014: b          #0x47e93a8
