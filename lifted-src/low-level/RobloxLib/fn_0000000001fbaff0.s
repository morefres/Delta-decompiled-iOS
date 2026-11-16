; instruction-faithful ARM64 fallback for RobloxLib::function_1fbaff0
0x0000000001fbaff0: ldp        x9, x8, [x1]
0x0000000001fbaff4: stp        x9, x8, [x0]
0x0000000001fbaff8: cbz        x8, #0x1fbb010
0x0000000001fbaffc: add        x8, x8, #0x10
0x0000000001fbb000: ldxr       x9, [x8]
0x0000000001fbb004: add        x9, x9, #1
0x0000000001fbb008: stxr       w10, x9, [x8]
0x0000000001fbb00c: cbnz       w10, #0x1fbb000
0x0000000001fbb010: ret        
0x0000000001fbb014: ldr        q0, [x1]
0x0000000001fbb018: str        q0, [x0]
0x0000000001fbb01c: stp        xzr, xzr, [x1]
0x0000000001fbb020: ret        
0x0000000001fbb024: ldr        x0, [x0, #8]
0x0000000001fbb028: cbz        x0, #0x1fbb030
0x0000000001fbb02c: b          #0x4b9808c
0x0000000001fbb030: ret        
