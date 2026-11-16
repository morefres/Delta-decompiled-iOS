; instruction-faithful ARM64 fallback for RobloxLib::function_295cfcc
0x000000000295cfcc: ldp        x9, x8, [x1]
0x000000000295cfd0: stp        x9, x8, [x0]
0x000000000295cfd4: cbz        x8, #0x295cfec
0x000000000295cfd8: add        x8, x8, #0x10
0x000000000295cfdc: ldxr       x9, [x8]
0x000000000295cfe0: add        x9, x9, #1
0x000000000295cfe4: stxr       w10, x9, [x8]
0x000000000295cfe8: cbnz       w10, #0x295cfdc
0x000000000295cfec: ret        
0x000000000295cff0: ldr        q0, [x1]
0x000000000295cff4: str        q0, [x0]
0x000000000295cff8: stp        xzr, xzr, [x1]
0x000000000295cffc: ret        
0x000000000295d000: ldr        x0, [x0, #8]
0x000000000295d004: cbz        x0, #0x295d00c
0x000000000295d008: b          #0x4b9808c
0x000000000295d00c: ret        
0x000000000295d010: ldp        x9, x8, [x0, #8]
0x000000000295d014: ldr        x1, [x0]
0x000000000295d018: add        x0, x8, x9, asr #1
0x000000000295d01c: tbz        w9, #0, #0x295d028
0x000000000295d020: ldr        x8, [x0]
0x000000000295d024: ldr        x1, [x8, w1, uxtw]
0x000000000295d028: br         x1
0x000000000295d02c: ldr        q0, [x1]
0x000000000295d030: ldr        x8, [x1, #0x10]
0x000000000295d034: str        x8, [x0, #0x10]
0x000000000295d038: str        q0, [x0]
0x000000000295d03c: ret        
0x000000000295d040: ldr        q0, [x1]
0x000000000295d044: ldr        x8, [x1, #0x10]
0x000000000295d048: str        x8, [x0, #0x10]
0x000000000295d04c: str        q0, [x0]
0x000000000295d050: ret        
0x000000000295d054: ret        
