; instruction-faithful ARM64 fallback for RobloxLib::function_2f07eac
0x0000000002f07eac: ldar       x8, [x0]
0x0000000002f07eb0: cbnz       x8, #0x2f07eb8
0x0000000002f07eb4: ret        
0x0000000002f07eb8: sub        sp, sp, #0x20
0x0000000002f07ebc: stp        x29, x30, [sp, #0x10]
0x0000000002f07ec0: add        x29, sp, #0x10
0x0000000002f07ec4: adrp       x8, #0x5ba4000
0x0000000002f07ec8: ldr        x8, [x8, #0x340]
0x0000000002f07ecc: ldr        x0, [x8]
0x0000000002f07ed0: adrp       x8, #0x5430000
0x0000000002f07ed4: add        x8, x8, #0x81e
0x0000000002f07ed8: str        x8, [sp]
0x0000000002f07edc: adrp       x1, #0x5212000
0x0000000002f07ee0: add        x1, x1, #0xcba
0x0000000002f07ee4: bl         #0x4b98ad0
0x0000000002f07ee8: bl         #0x4b98488
