; instruction-faithful ARM64 fallback for RobloxLib::function_3b05a58
0x0000000003b05a58: stp        x20, x19, [sp, #-0x20]!
0x0000000003b05a5c: stp        x29, x30, [sp, #0x10]
0x0000000003b05a60: add        x29, sp, #0x10
0x0000000003b05a64: adrp       x8, #0x60e6000
0x0000000003b05a68: add        x8, x8, #0x850
0x0000000003b05a6c: ldarb      w8, [x8]
0x0000000003b05a70: tbnz       w8, #0, #0x3b05abc
0x0000000003b05a74: adrp       x0, #0x60e6000
0x0000000003b05a78: add        x0, x0, #0x850
0x0000000003b05a7c: bl         #0x428c
0x0000000003b05a80: cbz        w0, #0x3b05abc
0x0000000003b05a84: bl         #0x47ef6a4
0x0000000003b05a88: mov        w8, #0x1759
0x0000000003b05a8c: movk       w8, #0xd1b7, lsl #16
0x0000000003b05a90: umull      x8, w0, w8
0x0000000003b05a94: lsr        x8, x8, #0x2d
0x0000000003b05a98: mov        w9, #0x2710
0x0000000003b05a9c: msub       w8, w8, w9, w0
0x0000000003b05aa0: adrp       x9, #0x60e6000
0x0000000003b05aa4: str        w8, [x9, #0x848]
0x0000000003b05aa8: adrp       x0, #0x60e6000
0x0000000003b05aac: add        x0, x0, #0x850
0x0000000003b05ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003b05ab4: ldp        x20, x19, [sp], #0x20
0x0000000003b05ab8: b          #0x43e8
0x0000000003b05abc: ldp        x29, x30, [sp, #0x10]
0x0000000003b05ac0: ldp        x20, x19, [sp], #0x20
0x0000000003b05ac4: ret        
0x0000000003b05ac8: mov        x19, x0
0x0000000003b05acc: adrp       x0, #0x60e6000
0x0000000003b05ad0: add        x0, x0, #0x850
0x0000000003b05ad4: bl         #0x4450
0x0000000003b05ad8: mov        x0, x19
0x0000000003b05adc: bl         #0x4b97984
