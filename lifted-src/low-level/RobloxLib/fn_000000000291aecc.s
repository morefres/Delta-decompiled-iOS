; instruction-faithful ARM64 fallback for RobloxLib::function_291aecc
0x000000000291aecc: ldp        x9, x8, [x1]
0x000000000291aed0: stp        x9, x8, [x0]
0x000000000291aed4: cbz        x8, #0x291aeec
0x000000000291aed8: add        x8, x8, #0x10
0x000000000291aedc: ldxr       x9, [x8]
0x000000000291aee0: add        x9, x9, #1
0x000000000291aee4: stxr       w10, x9, [x8]
0x000000000291aee8: cbnz       w10, #0x291aedc
0x000000000291aeec: ldp        x9, x8, [x1, #0x10]
0x000000000291aef0: stp        x9, x8, [x0, #0x10]
0x000000000291aef4: cbz        x8, #0x291af0c
0x000000000291aef8: add        x8, x8, #8
0x000000000291aefc: ldxr       x9, [x8]
0x000000000291af00: add        x9, x9, #1
0x000000000291af04: stxr       w10, x9, [x8]
0x000000000291af08: cbnz       w10, #0x291aefc
0x000000000291af0c: ldr        x8, [x1, #0x20]
0x000000000291af10: ldrb       w9, [x1, #0x28]
0x000000000291af14: strb       w9, [x0, #0x28]
0x000000000291af18: str        x8, [x0, #0x20]
0x000000000291af1c: ret        
