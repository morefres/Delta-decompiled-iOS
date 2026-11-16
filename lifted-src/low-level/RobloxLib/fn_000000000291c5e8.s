; instruction-faithful ARM64 fallback for RobloxLib::function_291c5e8
0x000000000291c5e8: ldp        x9, x8, [x0, #8]
0x000000000291c5ec: adrp       x10, #0x5e7e000
0x000000000291c5f0: add        x10, x10, #0x608
0x000000000291c5f4: stp        x10, x9, [x1]
0x000000000291c5f8: str        x8, [x1, #0x10]
0x000000000291c5fc: cbz        x8, #0x291c614
0x000000000291c600: add        x8, x8, #0x10
0x000000000291c604: ldxr       x9, [x8]
0x000000000291c608: add        x9, x9, #1
0x000000000291c60c: stxr       w10, x9, [x8]
0x000000000291c610: cbnz       w10, #0x291c604
0x000000000291c614: ldp        x9, x8, [x0, #0x18]
0x000000000291c618: stp        x9, x8, [x1, #0x18]
0x000000000291c61c: cbz        x8, #0x291c634
0x000000000291c620: add        x8, x8, #8
0x000000000291c624: ldxr       x9, [x8]
0x000000000291c628: add        x9, x9, #1
0x000000000291c62c: stxr       w10, x9, [x8]
0x000000000291c630: cbnz       w10, #0x291c624
0x000000000291c634: ret        
0x000000000291c638: add        x0, x0, #8
0x000000000291c63c: b          #0x1d221a4
