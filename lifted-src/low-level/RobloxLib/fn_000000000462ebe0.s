; instruction-faithful ARM64 fallback for RobloxLib::function_462ebe0
0x000000000462ebe0: ldr        w8, [x0, #0x24]
0x000000000462ebe4: ldr        x8, [x1, x8]
0x000000000462ebe8: tbnz       w8, #0, #0x462ebf0
0x000000000462ebec: b          #0x4683630
0x000000000462ebf0: and        x8, x8, #0xfffffffffffffffe
0x000000000462ebf4: add        x0, x8, #8
0x000000000462ebf8: ret        
0x000000000462ebfc: ldr        w8, [x0, #0x24]
0x000000000462ec00: add        x0, x1, x8
0x000000000462ec04: ret        
0x000000000462ec08: ldr        w8, [x0, #0x24]
0x000000000462ec0c: ldr        x9, [x1, x8]
0x000000000462ec10: tbz        w9, #0, #0x462ec20
0x000000000462ec14: and        x8, x9, #0xfffffffffffffffe
0x000000000462ec18: add        x0, x8, #8
0x000000000462ec1c: ret        
0x000000000462ec20: add        x0, x1, x8
0x000000000462ec24: b          #0x466c640
