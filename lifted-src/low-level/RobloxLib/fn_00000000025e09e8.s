; instruction-faithful ARM64 fallback for RobloxLib::function_25e09e8
0x00000000025e09e8: stp        x20, x19, [sp, #-0x20]!
0x00000000025e09ec: stp        x29, x30, [sp, #0x10]
0x00000000025e09f0: add        x29, sp, #0x10
0x00000000025e09f4: adrp       x8, #0x60ec000
0x00000000025e09f8: add        x8, x8, #0x2a0
0x00000000025e09fc: ldarb      w8, [x8]
0x00000000025e0a00: tbnz       w8, #0, #0x25e0a58
0x00000000025e0a04: adrp       x0, #0x60ec000
0x00000000025e0a08: add        x0, x0, #0x2a0
0x00000000025e0a0c: bl         #0x428c
0x00000000025e0a10: cbz        w0, #0x25e0a58
0x00000000025e0a14: adrp       x0, #0x60ec000
0x00000000025e0a18: add        x0, x0, #0x288
0x00000000025e0a1c: adrp       x1, #0x5224000
0x00000000025e0a20: add        x1, x1, #0xe58
0x00000000025e0a24: bl         #0x18aac
0x00000000025e0a28: adrp       x0, #0x5ba4000
0x00000000025e0a2c: ldr        x0, [x0, #0x698]
0x00000000025e0a30: adrp       x1, #0x60ec000
0x00000000025e0a34: add        x1, x1, #0x288
0x00000000025e0a38: adrp       x2, #0
0x00000000025e0a3c: add        x2, x2, #0
0x00000000025e0a40: bl         #0x4b984dc
0x00000000025e0a44: adrp       x0, #0x60ec000
0x00000000025e0a48: add        x0, x0, #0x2a0
0x00000000025e0a4c: ldp        x29, x30, [sp, #0x10]
0x00000000025e0a50: ldp        x20, x19, [sp], #0x20
0x00000000025e0a54: b          #0x43e8
0x00000000025e0a58: ldp        x29, x30, [sp, #0x10]
0x00000000025e0a5c: ldp        x20, x19, [sp], #0x20
0x00000000025e0a60: ret        
0x00000000025e0a64: mov        x19, x0
0x00000000025e0a68: adrp       x0, #0x60ec000
0x00000000025e0a6c: add        x0, x0, #0x2a0
0x00000000025e0a70: bl         #0x4450
0x00000000025e0a74: mov        x0, x19
0x00000000025e0a78: bl         #0x4b97984
