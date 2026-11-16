; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d228
0x0000000002d3d228: ldr        w8, [x1, #0x140]
0x0000000002d3d22c: cmn        w8, #1
0x0000000002d3d230: b.eq       #0x2d3d258
0x0000000002d3d234: ldp        x10, x9, [x0, #0x28]
0x0000000002d3d238: ldur       x9, [x9, #-8]
0x0000000002d3d23c: str        x9, [x10, w8, sxtw #3]
0x0000000002d3d240: str        w8, [x9, #0x140]
0x0000000002d3d244: ldr        x8, [x0, #0x30]
0x0000000002d3d248: sub        x8, x8, #8
0x0000000002d3d24c: str        x8, [x0, #0x30]
0x0000000002d3d250: mov        w8, #-1
0x0000000002d3d254: str        w8, [x1, #0x140]
0x0000000002d3d258: ret        
0x0000000002d3d25c: ldr        w8, [x1, #0x144]
0x0000000002d3d260: cmn        w8, #1
0x0000000002d3d264: b.eq       #0x2d3d28c
0x0000000002d3d268: ldp        x10, x9, [x0, #0x40]
0x0000000002d3d26c: ldur       x9, [x9, #-8]
0x0000000002d3d270: str        x9, [x10, w8, sxtw #3]
0x0000000002d3d274: str        w8, [x9, #0x144]
0x0000000002d3d278: ldr        x8, [x0, #0x48]
0x0000000002d3d27c: sub        x8, x8, #8
0x0000000002d3d280: str        x8, [x0, #0x48]
0x0000000002d3d284: mov        w8, #-1
0x0000000002d3d288: str        w8, [x1, #0x144]
0x0000000002d3d28c: ret        
