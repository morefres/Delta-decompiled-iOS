; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1310
0x0000000001ea1310: ldr        x0, [x0, #0xb8]
0x0000000001ea1314: ldr        x8, [x0]
0x0000000001ea1318: ldr        x1, [x8, #0x10]
0x0000000001ea131c: br         x1
0x0000000001ea1320: ldr        x0, [x0, #0xb8]
0x0000000001ea1324: ldr        x8, [x0]
0x0000000001ea1328: ldr        x1, [x8, #0x18]
0x0000000001ea132c: br         x1
0x0000000001ea1330: ldr        x8, [x0, #0xc0]
0x0000000001ea1334: cmp        x8, #0
0x0000000001ea1338: cset       w0, ne
0x0000000001ea133c: ret        
0x0000000001ea1340: ldr        x0, [x0, #0xc0]
0x0000000001ea1344: cbz        x0, #0x1ea1354
0x0000000001ea1348: ldr        x8, [x0]
0x0000000001ea134c: ldr        x1, [x8, #0x30]
0x0000000001ea1350: br         x1
0x0000000001ea1354: ret        
