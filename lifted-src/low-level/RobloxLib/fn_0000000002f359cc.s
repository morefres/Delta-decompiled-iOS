; instruction-faithful ARM64 fallback for RobloxLib::function_2f359cc
0x0000000002f359cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f359d0: stp        x29, x30, [sp, #0x10]
0x0000000002f359d4: add        x29, sp, #0x10
0x0000000002f359d8: adrp       x8, #0x60ee000
0x0000000002f359dc: add        x8, x8, #0xe20
0x0000000002f359e0: ldarb      w8, [x8]
0x0000000002f359e4: tbnz       w8, #0, #0x2f35a3c
0x0000000002f359e8: adrp       x0, #0x60ee000
0x0000000002f359ec: add        x0, x0, #0xe20
0x0000000002f359f0: bl         #0x428c
0x0000000002f359f4: cbz        w0, #0x2f35a3c
0x0000000002f359f8: adrp       x0, #0x60ee000
0x0000000002f359fc: add        x0, x0, #0xe08
0x0000000002f35a00: adrp       x1, #0x522c000
0x0000000002f35a04: add        x1, x1, #0x1e3
0x0000000002f35a08: bl         #0x18aac
0x0000000002f35a0c: adrp       x0, #0x5ba4000
0x0000000002f35a10: ldr        x0, [x0, #0x698]
0x0000000002f35a14: adrp       x1, #0x60ee000
0x0000000002f35a18: add        x1, x1, #0xe08
0x0000000002f35a1c: adrp       x2, #0
0x0000000002f35a20: add        x2, x2, #0
0x0000000002f35a24: bl         #0x4b984dc
0x0000000002f35a28: adrp       x0, #0x60ee000
0x0000000002f35a2c: add        x0, x0, #0xe20
0x0000000002f35a30: ldp        x29, x30, [sp, #0x10]
0x0000000002f35a34: ldp        x20, x19, [sp], #0x20
0x0000000002f35a38: b          #0x43e8
0x0000000002f35a3c: ldp        x29, x30, [sp, #0x10]
0x0000000002f35a40: ldp        x20, x19, [sp], #0x20
0x0000000002f35a44: ret        
0x0000000002f35a48: mov        x19, x0
0x0000000002f35a4c: adrp       x0, #0x60ee000
0x0000000002f35a50: add        x0, x0, #0xe20
0x0000000002f35a54: bl         #0x4450
0x0000000002f35a58: mov        x0, x19
0x0000000002f35a5c: bl         #0x4b97984
