; instruction-faithful ARM64 fallback for RobloxLib::function_29fa850
0x00000000029fa850: stp        x20, x19, [sp, #-0x20]!
0x00000000029fa854: stp        x29, x30, [sp, #0x10]
0x00000000029fa858: add        x29, sp, #0x10
0x00000000029fa85c: mov        x19, x0
0x00000000029fa860: adrp       x8, #0x5e97000
0x00000000029fa864: add        x8, x8, #0xce8
0x00000000029fa868: str        x8, [x0, #0xa48]
0x00000000029fa86c: add        x0, x0, #0xa78
0x00000000029fa870: bl         #0x196c43c
0x00000000029fa874: add        x0, x19, #0xa50
0x00000000029fa878: bl         #0x196c43c
0x00000000029fa87c: adrp       x8, #0x5e98000
0x00000000029fa880: add        x8, x8, #0xa08
0x00000000029fa884: str        x8, [x19]
0x00000000029fa888: add        x9, x8, #0x5f8
0x00000000029fa88c: str        x9, [x19, #0x98]
0x00000000029fa890: add        x9, x8, #0x650
0x00000000029fa894: str        x9, [x19, #0xb8]
0x00000000029fa898: add        x9, x8, #0x6a8
0x00000000029fa89c: str        x9, [x19, #0x120]
0x00000000029fa8a0: add        x8, x8, #0x6e0
0x00000000029fa8a4: str        x8, [x19, #0x488]
0x00000000029fa8a8: add        x0, x19, #0xa10
0x00000000029fa8ac: bl         #0x196c43c
0x00000000029fa8b0: add        x0, x19, #0x9f8
0x00000000029fa8b4: bl         #0x58d84
0x00000000029fa8b8: add        x0, x19, #0x9e0
0x00000000029fa8bc: bl         #0x1df28
0x00000000029fa8c0: ldrsb      w8, [x19, #0x9df]
0x00000000029fa8c4: tbz        w8, #0x1f, #0x29fa8d0
0x00000000029fa8c8: ldr        x0, [x19, #0x9c8]
0x00000000029fa8cc: bl         #0x47e93a8
0x00000000029fa8d0: ldrsb      w8, [x19, #0x9bf]
0x00000000029fa8d4: tbz        w8, #0x1f, #0x29fa8e0
0x00000000029fa8d8: ldr        x0, [x19, #0x9a8]
0x00000000029fa8dc: bl         #0x47e93a8
0x00000000029fa8e0: mov        x0, x19
0x00000000029fa8e4: ldp        x29, x30, [sp, #0x10]
0x00000000029fa8e8: ldp        x20, x19, [sp], #0x20
0x00000000029fa8ec: b          #0x29fbbbc
0x00000000029fa8f0: stp        x20, x19, [sp, #-0x20]!
0x00000000029fa8f4: stp        x29, x30, [sp, #0x10]
0x00000000029fa8f8: add        x29, sp, #0x10
0x00000000029fa8fc: mov        x19, x0
0x00000000029fa900: adrp       x8, #0x5e97000
0x00000000029fa904: add        x8, x8, #0xce8
0x00000000029fa908: str        x8, [x0, #0xa48]
0x00000000029fa90c: add        x0, x0, #0xa78
0x00000000029fa910: bl         #0x196c43c
0x00000000029fa914: add        x0, x19, #0xa50
0x00000000029fa918: bl         #0x196c43c
0x00000000029fa91c: adrp       x8, #0x5e98000
0x00000000029fa920: add        x8, x8, #0xa08
0x00000000029fa924: str        x8, [x19]
0x00000000029fa928: add        x9, x8, #0x5f8
0x00000000029fa92c: str        x9, [x19, #0x98]
0x00000000029fa930: add        x9, x8, #0x650
0x00000000029fa934: str        x9, [x19, #0xb8]
0x00000000029fa938: add        x9, x8, #0x6a8
0x00000000029fa93c: str        x9, [x19, #0x120]
0x00000000029fa940: add        x8, x8, #0x6e0
0x00000000029fa944: str        x8, [x19, #0x488]
0x00000000029fa948: add        x0, x19, #0xa10
0x00000000029fa94c: bl         #0x196c43c
0x00000000029fa950: add        x0, x19, #0x9f8
0x00000000029fa954: bl         #0x58d84
0x00000000029fa958: add        x0, x19, #0x9e0
0x00000000029fa95c: bl         #0x1df28
0x00000000029fa960: ldrsb      w8, [x19, #0x9df]
0x00000000029fa964: tbz        w8, #0x1f, #0x29fa970
0x00000000029fa968: ldr        x0, [x19, #0x9c8]
0x00000000029fa96c: bl         #0x47e93a8
0x00000000029fa970: ldrsb      w8, [x19, #0x9bf]
0x00000000029fa974: tbz        w8, #0x1f, #0x29fa980
0x00000000029fa978: ldr        x0, [x19, #0x9a8]
0x00000000029fa97c: bl         #0x47e93a8
0x00000000029fa980: mov        x0, x19
0x00000000029fa984: bl         #0x29fbbbc
0x00000000029fa988: ldp        x29, x30, [sp, #0x10]
0x00000000029fa98c: ldp        x20, x19, [sp], #0x20
0x00000000029fa990: b          #0x47e93a8
0x00000000029fa994: stp        x20, x19, [sp, #-0x20]!
0x00000000029fa998: stp        x29, x30, [sp, #0x10]
0x00000000029fa99c: add        x29, sp, #0x10
0x00000000029fa9a0: adrp       x19, #0x6402000
0x00000000029fa9a4: ldr        x0, [x19, #0xe30]
0x00000000029fa9a8: cbnz       x0, #0x29fa9b8
0x00000000029fa9ac: bl         #0x29fa730
0x00000000029fa9b0: ldr        x0, [x0, #8]
0x00000000029fa9b4: str        x0, [x19, #0xe30]
0x00000000029fa9b8: ldp        x29, x30, [sp, #0x10]
0x00000000029fa9bc: ldp        x20, x19, [sp], #0x20
0x00000000029fa9c0: ret        
0x00000000029fa9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000029fa9c8: stp        x29, x30, [sp, #0x10]
0x00000000029fa9cc: add        x29, sp, #0x10
0x00000000029fa9d0: mov        x20, x0
0x00000000029fa9d4: sub        x19, x0, #0x120
0x00000000029fa9d8: adrp       x8, #0x5e97000
0x00000000029fa9dc: add        x8, x8, #0xce8
0x00000000029fa9e0: str        x8, [x0, #0x928]
0x00000000029fa9e4: add        x0, x0, #0x958
0x00000000029fa9e8: bl         #0x196c43c
0x00000000029fa9ec: add        x0, x20, #0x930
0x00000000029fa9f0: bl         #0x196c43c
0x00000000029fa9f4: adrp       x8, #0x5e98000
0x00000000029fa9f8: add        x8, x8, #0xa08
0x00000000029fa9fc: str        x8, [x19]
0x00000000029faa00: add        x9, x8, #0x5f8
0x00000000029faa04: stur       x9, [x20, #-0x88]
0x00000000029faa08: add        x9, x8, #0x650
0x00000000029faa0c: stur       x9, [x20, #-0x68]
0x00000000029faa10: add        x9, x8, #0x6a8
0x00000000029faa14: str        x9, [x20]
0x00000000029faa18: add        x8, x8, #0x6e0
0x00000000029faa1c: str        x8, [x20, #0x368]
0x00000000029faa20: add        x0, x20, #0x8f0
0x00000000029faa24: bl         #0x196c43c
0x00000000029faa28: add        x0, x20, #0x8d8
0x00000000029faa2c: bl         #0x58d84
0x00000000029faa30: add        x0, x20, #0x8c0
0x00000000029faa34: bl         #0x1df28
0x00000000029faa38: ldrsb      w8, [x20, #0x8bf]
0x00000000029faa3c: tbz        w8, #0x1f, #0x29faa48
0x00000000029faa40: ldr        x0, [x20, #0x8a8]
0x00000000029faa44: bl         #0x47e93a8
0x00000000029faa48: ldrsb      w8, [x20, #0x89f]
0x00000000029faa4c: tbz        w8, #0x1f, #0x29faa58
0x00000000029faa50: ldr        x0, [x20, #0x888]
0x00000000029faa54: bl         #0x47e93a8
0x00000000029faa58: mov        x0, x19
0x00000000029faa5c: ldp        x29, x30, [sp, #0x10]
0x00000000029faa60: ldp        x20, x19, [sp], #0x20
0x00000000029faa64: b          #0x29fbbbc
