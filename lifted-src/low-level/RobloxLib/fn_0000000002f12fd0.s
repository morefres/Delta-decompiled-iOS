; instruction-faithful ARM64 fallback for RobloxLib::function_2f12fd0
0x0000000002f12fd0: ldr        x8, [x0]
0x0000000002f12fd4: add        x8, x8, #0x70
0x0000000002f12fd8: ldxr       x9, [x8]
0x0000000002f12fdc: add        x9, x9, x1
0x0000000002f12fe0: stxr       w10, x9, [x8]
0x0000000002f12fe4: cbnz       w10, #0x2f12fd8
0x0000000002f12fe8: ret        
0x0000000002f12fec: ldr        x8, [x0]
0x0000000002f12ff0: add        x8, x8, #0x70
0x0000000002f12ff4: ldxr       x9, [x8]
0x0000000002f12ff8: sub        x9, x9, x1
0x0000000002f12ffc: stxr       w10, x9, [x8]
0x0000000002f13000: cbnz       w10, #0x2f12ff4
0x0000000002f13004: ret        
0x0000000002f13008: ldr        x0, [x0]
0x0000000002f1300c: b          #0x2f13010
