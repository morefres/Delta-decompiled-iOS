; instruction-faithful ARM64 fallback for RobloxLib::function_28ddbac
0x00000000028ddbac: add        x1, x0, #8
0x00000000028ddbb0: add        x2, x0, #0x18
0x00000000028ddbb4: mov        x3, x0
0x00000000028ddbb8: ldr        x0, [x3], #0x28
0x00000000028ddbbc: b          #0x28dd998
0x00000000028ddbc0: ldr        x8, [x1]
0x00000000028ddbc4: str        x8, [x0]
0x00000000028ddbc8: cbz        x8, #0x28ddbdc
0x00000000028ddbcc: ldaxr      w9, [x8]
0x00000000028ddbd0: add        w9, w9, #1
0x00000000028ddbd4: stlxr      w10, w9, [x8]
0x00000000028ddbd8: cbnz       w10, #0x28ddbcc
0x00000000028ddbdc: ldp        x9, x8, [x1, #8]
0x00000000028ddbe0: stp        x9, x8, [x0, #8]
0x00000000028ddbe4: cbz        x8, #0x28ddbfc
0x00000000028ddbe8: add        x8, x8, #8
0x00000000028ddbec: ldxr       x9, [x8]
0x00000000028ddbf0: add        x9, x9, #1
0x00000000028ddbf4: stxr       w10, x9, [x8]
0x00000000028ddbf8: cbnz       w10, #0x28ddbec
0x00000000028ddbfc: ldp        x9, x8, [x1, #0x18]
0x00000000028ddc00: stp        x9, x8, [x0, #0x18]
0x00000000028ddc04: cbz        x8, #0x28ddc1c
0x00000000028ddc08: add        x8, x8, #8
0x00000000028ddc0c: ldxr       x9, [x8]
0x00000000028ddc10: add        x9, x9, #1
0x00000000028ddc14: stxr       w10, x9, [x8]
0x00000000028ddc18: cbnz       w10, #0x28ddc0c
0x00000000028ddc1c: ldr        w8, [x1, #0x28]
0x00000000028ddc20: str        w8, [x0, #0x28]
0x00000000028ddc24: ret        
