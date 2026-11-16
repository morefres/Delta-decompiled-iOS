; instruction-faithful ARM64 fallback for RobloxLib::function_315cfbc
0x000000000315cfbc: mov        x8, x0
0x000000000315cfc0: ldr        x0, [x0, #0x20]
0x000000000315cfc4: cbnz       x0, #0x315cfd0
0x000000000315cfc8: ldr        x0, [x8, #0x28]
0x000000000315cfcc: cbz        x0, #0x315cfdc
0x000000000315cfd0: ldr        x8, [x0]
0x000000000315cfd4: ldr        x1, [x8, #0x68]
0x000000000315cfd8: br         x1
0x000000000315cfdc: ret        
0x000000000315cfe0: ldr        x0, [x0, #0x40]
0x000000000315cfe4: cbz        x0, #0x315cff4
0x000000000315cfe8: ldr        x8, [x0]
0x000000000315cfec: ldr        x2, [x8, #0x90]
0x000000000315cff0: br         x2
0x000000000315cff4: ret        
0x000000000315cff8: ldr        x0, [x0, #0x40]
0x000000000315cffc: cbz        x0, #0x315d00c
0x000000000315d000: ldr        x8, [x0]
0x000000000315d004: ldr        x1, [x8, #0x88]
0x000000000315d008: br         x1
0x000000000315d00c: ret        
