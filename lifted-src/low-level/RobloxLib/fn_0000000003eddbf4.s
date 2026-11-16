; instruction-faithful ARM64 fallback for RobloxLib::function_3eddbf4
0x0000000003eddbf4: ldp        x9, x8, [x1]
0x0000000003eddbf8: stp        x9, x8, [x0]
0x0000000003eddbfc: cbz        x8, #0x3eddc14
0x0000000003eddc00: add        x8, x8, #8
0x0000000003eddc04: ldxr       x9, [x8]
0x0000000003eddc08: add        x9, x9, #1
0x0000000003eddc0c: stxr       w10, x9, [x8]
0x0000000003eddc10: cbnz       w10, #0x3eddc04
0x0000000003eddc14: ldr        x8, [x1, #0x10]
0x0000000003eddc18: str        x8, [x0, #0x10]
0x0000000003eddc1c: ret        
0x0000000003eddc20: ldr        q0, [x1]
0x0000000003eddc24: str        q0, [x0]
0x0000000003eddc28: stp        xzr, xzr, [x1]
0x0000000003eddc2c: ldr        x8, [x1, #0x10]
0x0000000003eddc30: str        x8, [x0, #0x10]
0x0000000003eddc34: ret        
0x0000000003eddc38: b          #0x1df28
