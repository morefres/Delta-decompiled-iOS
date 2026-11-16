; instruction-faithful ARM64 fallback for RobloxLib::function_321bba0
0x000000000321bba0: mov        x1, x0
0x000000000321bba4: ldr        x0, [x1], #8
0x000000000321bba8: b          #0x321ba04
0x000000000321bbac: ldr        x8, [x1]
0x000000000321bbb0: str        x8, [x0]
0x000000000321bbb4: cbz        x8, #0x321bbc8
0x000000000321bbb8: ldaxr      w9, [x8]
0x000000000321bbbc: add        w9, w9, #1
0x000000000321bbc0: stlxr      w10, w9, [x8]
0x000000000321bbc4: cbnz       w10, #0x321bbb8
0x000000000321bbc8: ldp        x9, x8, [x1, #8]
0x000000000321bbcc: stp        x9, x8, [x0, #8]
0x000000000321bbd0: cbz        x8, #0x321bbe8
0x000000000321bbd4: add        x8, x8, #8
0x000000000321bbd8: ldxr       x9, [x8]
0x000000000321bbdc: add        x9, x9, #1
0x000000000321bbe0: stxr       w10, x9, [x8]
0x000000000321bbe4: cbnz       w10, #0x321bbd8
0x000000000321bbe8: ret        
0x000000000321bbec: ldr        q0, [x1]
0x000000000321bbf0: str        q0, [x0]
0x000000000321bbf4: str        xzr, [x1]
0x000000000321bbf8: ldr        x8, [x1, #0x10]
0x000000000321bbfc: str        x8, [x0, #0x10]
0x000000000321bc00: cbz        x8, #0x321bc18
0x000000000321bc04: add        x8, x8, #8
0x000000000321bc08: ldxr       x9, [x8]
0x000000000321bc0c: add        x9, x9, #1
0x000000000321bc10: stxr       w10, x9, [x8]
0x000000000321bc14: cbnz       w10, #0x321bc08
0x000000000321bc18: ret        
