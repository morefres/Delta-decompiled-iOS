; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e9bc
0x0000000001f8e9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e9c0: stp        x29, x30, [sp, #0x10]
0x0000000001f8e9c4: add        x29, sp, #0x10
0x0000000001f8e9c8: adrp       x8, #0x60ea000
0x0000000001f8e9cc: add        x8, x8, #0x410
0x0000000001f8e9d0: ldarb      w8, [x8]
0x0000000001f8e9d4: tbnz       w8, #0, #0x1f8ea2c
0x0000000001f8e9d8: adrp       x0, #0x60ea000
0x0000000001f8e9dc: add        x0, x0, #0x410
0x0000000001f8e9e0: bl         #0x428c
0x0000000001f8e9e4: cbz        w0, #0x1f8ea2c
0x0000000001f8e9e8: adrp       x0, #0x60ea000
0x0000000001f8e9ec: add        x0, x0, #0x3f8
0x0000000001f8e9f0: adrp       x1, #0x521a000
0x0000000001f8e9f4: add        x1, x1, #0x7f9
0x0000000001f8e9f8: bl         #0x18aac
0x0000000001f8e9fc: adrp       x0, #0x5ba4000
0x0000000001f8ea00: ldr        x0, [x0, #0x698]
0x0000000001f8ea04: adrp       x1, #0x60ea000
0x0000000001f8ea08: add        x1, x1, #0x3f8
0x0000000001f8ea0c: adrp       x2, #0
0x0000000001f8ea10: add        x2, x2, #0
0x0000000001f8ea14: bl         #0x4b984dc
0x0000000001f8ea18: adrp       x0, #0x60ea000
0x0000000001f8ea1c: add        x0, x0, #0x410
0x0000000001f8ea20: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ea24: ldp        x20, x19, [sp], #0x20
0x0000000001f8ea28: b          #0x43e8
0x0000000001f8ea2c: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ea30: ldp        x20, x19, [sp], #0x20
0x0000000001f8ea34: ret        
0x0000000001f8ea38: mov        x19, x0
0x0000000001f8ea3c: adrp       x0, #0x60ea000
0x0000000001f8ea40: add        x0, x0, #0x410
0x0000000001f8ea44: bl         #0x4450
0x0000000001f8ea48: mov        x0, x19
0x0000000001f8ea4c: bl         #0x4b97984
