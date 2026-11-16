; instruction-faithful ARM64 fallback for RobloxLib::function_2e250f0
0x0000000002e250f0: adrp       x8, #0x5ee5000
0x0000000002e250f4: add        x8, x8, #0x660
0x0000000002e250f8: str        x8, [x1]
0x0000000002e250fc: ldur       q0, [x0, #8]
0x0000000002e25100: stur       q0, [x1, #8]
0x0000000002e25104: str        wzr, [x1, #0x14]
0x0000000002e25108: stur       wzr, [x1, #0x11]
0x0000000002e2510c: ret        
0x0000000002e25110: ret        
0x0000000002e25114: b          #0x47e93a8
0x0000000002e25118: mov        x8, x0
0x0000000002e2511c: ldr        x9, [x0, #8]
0x0000000002e25120: ldr        x0, [x9, #0x20]
0x0000000002e25124: cbz        x0, #0x2e25138
0x0000000002e25128: ldrb       w1, [x8, #0x10]
0x0000000002e2512c: ldr        x8, [x0]
0x0000000002e25130: ldr        x2, [x8, #0x60]
0x0000000002e25134: br         x2
0x0000000002e25138: ret        
