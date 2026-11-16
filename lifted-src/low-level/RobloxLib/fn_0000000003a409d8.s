; instruction-faithful ARM64 fallback for RobloxLib::function_3a409d8
0x0000000003a409d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a409dc: stp        x29, x30, [sp, #0x10]
0x0000000003a409e0: add        x29, sp, #0x10
0x0000000003a409e4: adrp       x8, #0x60ea000
0x0000000003a409e8: add        x8, x8, #0x450
0x0000000003a409ec: ldarb      w8, [x8]
0x0000000003a409f0: tbnz       w8, #0, #0x3a40a48
0x0000000003a409f4: adrp       x0, #0x60ea000
0x0000000003a409f8: add        x0, x0, #0x450
0x0000000003a409fc: bl         #0x428c
0x0000000003a40a00: cbz        w0, #0x3a40a48
0x0000000003a40a04: adrp       x0, #0x60ea000
0x0000000003a40a08: add        x0, x0, #0x438
0x0000000003a40a0c: adrp       x1, #0x521a000
0x0000000003a40a10: add        x1, x1, #0x81c
0x0000000003a40a14: bl         #0x18aac
0x0000000003a40a18: adrp       x0, #0x5ba4000
0x0000000003a40a1c: ldr        x0, [x0, #0x698]
0x0000000003a40a20: adrp       x1, #0x60ea000
0x0000000003a40a24: add        x1, x1, #0x438
0x0000000003a40a28: adrp       x2, #0
0x0000000003a40a2c: add        x2, x2, #0
0x0000000003a40a30: bl         #0x4b984dc
0x0000000003a40a34: adrp       x0, #0x60ea000
0x0000000003a40a38: add        x0, x0, #0x450
0x0000000003a40a3c: ldp        x29, x30, [sp, #0x10]
0x0000000003a40a40: ldp        x20, x19, [sp], #0x20
0x0000000003a40a44: b          #0x43e8
0x0000000003a40a48: ldp        x29, x30, [sp, #0x10]
0x0000000003a40a4c: ldp        x20, x19, [sp], #0x20
0x0000000003a40a50: ret        
0x0000000003a40a54: mov        x19, x0
0x0000000003a40a58: adrp       x0, #0x60ea000
0x0000000003a40a5c: add        x0, x0, #0x450
0x0000000003a40a60: bl         #0x4450
0x0000000003a40a64: mov        x0, x19
0x0000000003a40a68: bl         #0x4b97984
