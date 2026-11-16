; instruction-faithful ARM64 fallback for RobloxLib::function_26d0a10
0x00000000026d0a10: stp        x20, x19, [sp, #-0x20]!
0x00000000026d0a14: stp        x29, x30, [sp, #0x10]
0x00000000026d0a18: add        x29, sp, #0x10
0x00000000026d0a1c: adrp       x8, #0x60e6000
0x00000000026d0a20: add        x8, x8, #0x850
0x00000000026d0a24: ldarb      w8, [x8]
0x00000000026d0a28: tbnz       w8, #0, #0x26d0a74
0x00000000026d0a2c: adrp       x0, #0x60e6000
0x00000000026d0a30: add        x0, x0, #0x850
0x00000000026d0a34: bl         #0x428c
0x00000000026d0a38: cbz        w0, #0x26d0a74
0x00000000026d0a3c: bl         #0x47ef6a4
0x00000000026d0a40: mov        w8, #0x1759
0x00000000026d0a44: movk       w8, #0xd1b7, lsl #16
0x00000000026d0a48: umull      x8, w0, w8
0x00000000026d0a4c: lsr        x8, x8, #0x2d
0x00000000026d0a50: mov        w9, #0x2710
0x00000000026d0a54: msub       w8, w8, w9, w0
0x00000000026d0a58: adrp       x9, #0x60e6000
0x00000000026d0a5c: str        w8, [x9, #0x848]
0x00000000026d0a60: adrp       x0, #0x60e6000
0x00000000026d0a64: add        x0, x0, #0x850
0x00000000026d0a68: ldp        x29, x30, [sp, #0x10]
0x00000000026d0a6c: ldp        x20, x19, [sp], #0x20
0x00000000026d0a70: b          #0x43e8
0x00000000026d0a74: ldp        x29, x30, [sp, #0x10]
0x00000000026d0a78: ldp        x20, x19, [sp], #0x20
0x00000000026d0a7c: ret        
0x00000000026d0a80: mov        x19, x0
0x00000000026d0a84: adrp       x0, #0x60e6000
0x00000000026d0a88: add        x0, x0, #0x850
0x00000000026d0a8c: bl         #0x4450
0x00000000026d0a90: mov        x0, x19
0x00000000026d0a94: bl         #0x4b97984
