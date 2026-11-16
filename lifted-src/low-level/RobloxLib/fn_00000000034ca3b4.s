; instruction-faithful ARM64 fallback for RobloxLib::function_34ca3b4
0x00000000034ca3b4: str        w1, [x0, #0x3c4c]
0x00000000034ca3b8: str        x2, [x0, #0x28]
0x00000000034ca3bc: ldr        x8, [x0, #0x18]
0x00000000034ca3c0: mul        x8, x8, x2
0x00000000034ca3c4: mov        w9, #0x1e01
0x00000000034ca3c8: cmp        x8, x9
0x00000000034ca3cc: b.hs       #0x34ca3d4
0x00000000034ca3d0: ret        
0x00000000034ca3d4: sub        sp, sp, #0x20
0x00000000034ca3d8: stp        x29, x30, [sp, #0x10]
0x00000000034ca3dc: add        x29, sp, #0x10
0x00000000034ca3e0: mov        w9, #0x1e00
0x00000000034ca3e4: stp        x8, x9, [sp]
0x00000000034ca3e8: adrp       x0, #0x5466000
0x00000000034ca3ec: add        x0, x0, #0x2ee
0x00000000034ca3f0: adrp       x2, #0x5466000
0x00000000034ca3f4: add        x2, x2, #0x402
0x00000000034ca3f8: adrp       x3, #0x4f87000
0x00000000034ca3fc: add        x3, x3, #0x7c0
0x00000000034ca400: mov        w1, #0xc9
0x00000000034ca404: bl         #0x3763e24
