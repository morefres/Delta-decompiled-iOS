; instruction-faithful ARM64 fallback for RobloxLib::function_22934a0
0x00000000022934a0: ldr        x9, [x0]
0x00000000022934a4: cbz        x9, #0x22934c4
0x00000000022934a8: ldrsb      w10, [x9, #0xaf]
0x00000000022934ac: tbnz       w10, #0x1f, #0x22934d4
0x00000000022934b0: ldur       q0, [x9, #0x98]
0x00000000022934b4: ldur       x9, [x9, #0xa8]
0x00000000022934b8: str        x9, [x8, #0x10]
0x00000000022934bc: str        q0, [x8]
0x00000000022934c0: ret        
0x00000000022934c4: adrp       x1, #0x520c000
0x00000000022934c8: add        x1, x1, #0xa35
0x00000000022934cc: mov        x0, x8
0x00000000022934d0: b          #0x18aac
0x00000000022934d4: ldp        x1, x2, [x9, #0x98]
0x00000000022934d8: mov        x0, x8
0x00000000022934dc: b          #0x23268
