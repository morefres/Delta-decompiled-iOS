; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3be4
0x0000000003dd3be4: ldr        q0, [x1]
0x0000000003dd3be8: str        xzr, [x1, #8]
0x0000000003dd3bec: str        q0, [x0]
0x0000000003dd3bf0: ret        
0x0000000003dd3bf4: ldr        x1, [x0, #8]!
0x0000000003dd3bf8: str        xzr, [x0]
0x0000000003dd3bfc: cbz        x1, #0x3dd3c04
0x0000000003dd3c00: b          #0x3dd34bc
0x0000000003dd3c04: ret        
