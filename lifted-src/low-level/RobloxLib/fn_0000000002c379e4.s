; instruction-faithful ARM64 fallback for RobloxLib::function_2c379e4
0x0000000002c379e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c379e8: stp        x29, x30, [sp, #0x10]
0x0000000002c379ec: add        x29, sp, #0x10
0x0000000002c379f0: adrp       x8, #0x60ea000
0x0000000002c379f4: add        x8, x8, #0x430
0x0000000002c379f8: ldarb      w8, [x8]
0x0000000002c379fc: tbnz       w8, #0, #0x2c37a54
0x0000000002c37a00: adrp       x0, #0x60ea000
0x0000000002c37a04: add        x0, x0, #0x430
0x0000000002c37a08: bl         #0x428c
0x0000000002c37a0c: cbz        w0, #0x2c37a54
0x0000000002c37a10: adrp       x0, #0x60ea000
0x0000000002c37a14: add        x0, x0, #0x418
0x0000000002c37a18: adrp       x1, #0x521a000
0x0000000002c37a1c: add        x1, x1, #0x806
0x0000000002c37a20: bl         #0x18aac
0x0000000002c37a24: adrp       x0, #0x5ba4000
0x0000000002c37a28: ldr        x0, [x0, #0x698]
0x0000000002c37a2c: adrp       x1, #0x60ea000
0x0000000002c37a30: add        x1, x1, #0x418
0x0000000002c37a34: adrp       x2, #0
0x0000000002c37a38: add        x2, x2, #0
0x0000000002c37a3c: bl         #0x4b984dc
0x0000000002c37a40: adrp       x0, #0x60ea000
0x0000000002c37a44: add        x0, x0, #0x430
0x0000000002c37a48: ldp        x29, x30, [sp, #0x10]
0x0000000002c37a4c: ldp        x20, x19, [sp], #0x20
0x0000000002c37a50: b          #0x43e8
0x0000000002c37a54: ldp        x29, x30, [sp, #0x10]
0x0000000002c37a58: ldp        x20, x19, [sp], #0x20
0x0000000002c37a5c: ret        
0x0000000002c37a60: mov        x19, x0
0x0000000002c37a64: adrp       x0, #0x60ea000
0x0000000002c37a68: add        x0, x0, #0x430
0x0000000002c37a6c: bl         #0x4450
0x0000000002c37a70: mov        x0, x19
0x0000000002c37a74: bl         #0x4b97984
