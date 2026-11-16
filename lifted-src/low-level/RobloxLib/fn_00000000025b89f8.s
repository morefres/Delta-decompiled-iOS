; instruction-faithful ARM64 fallback for RobloxLib::function_25b89f8
0x00000000025b89f8: stp        x20, x19, [sp, #-0x20]!
0x00000000025b89fc: stp        x29, x30, [sp, #0x10]
0x00000000025b8a00: add        x29, sp, #0x10
0x00000000025b8a04: adrp       x8, #0x60ea000
0x00000000025b8a08: add        x8, x8, #0x410
0x00000000025b8a0c: ldarb      w8, [x8]
0x00000000025b8a10: tbnz       w8, #0, #0x25b8a68
0x00000000025b8a14: adrp       x0, #0x60ea000
0x00000000025b8a18: add        x0, x0, #0x410
0x00000000025b8a1c: bl         #0x428c
0x00000000025b8a20: cbz        w0, #0x25b8a68
0x00000000025b8a24: adrp       x0, #0x60ea000
0x00000000025b8a28: add        x0, x0, #0x3f8
0x00000000025b8a2c: adrp       x1, #0x521a000
0x00000000025b8a30: add        x1, x1, #0x7f9
0x00000000025b8a34: bl         #0x18aac
0x00000000025b8a38: adrp       x0, #0x5ba4000
0x00000000025b8a3c: ldr        x0, [x0, #0x698]
0x00000000025b8a40: adrp       x1, #0x60ea000
0x00000000025b8a44: add        x1, x1, #0x3f8
0x00000000025b8a48: adrp       x2, #0
0x00000000025b8a4c: add        x2, x2, #0
0x00000000025b8a50: bl         #0x4b984dc
0x00000000025b8a54: adrp       x0, #0x60ea000
0x00000000025b8a58: add        x0, x0, #0x410
0x00000000025b8a5c: ldp        x29, x30, [sp, #0x10]
0x00000000025b8a60: ldp        x20, x19, [sp], #0x20
0x00000000025b8a64: b          #0x43e8
0x00000000025b8a68: ldp        x29, x30, [sp, #0x10]
0x00000000025b8a6c: ldp        x20, x19, [sp], #0x20
0x00000000025b8a70: ret        
0x00000000025b8a74: mov        x19, x0
0x00000000025b8a78: adrp       x0, #0x60ea000
0x00000000025b8a7c: add        x0, x0, #0x410
0x00000000025b8a80: bl         #0x4450
0x00000000025b8a84: mov        x0, x19
0x00000000025b8a88: bl         #0x4b97984
