; instruction-faithful ARM64 fallback for RobloxLib::function_2ec92cc
0x0000000002ec92cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec92d0: stp        x29, x30, [sp, #0x10]
0x0000000002ec92d4: add        x29, sp, #0x10
0x0000000002ec92d8: ldr        x8, [x0, #0x1b0]
0x0000000002ec92dc: cbz        x8, #0x2ec9320
0x0000000002ec92e0: mov        x19, x0
0x0000000002ec92e4: bl         #0x2ecabec
0x0000000002ec92e8: mov        x20, x0
0x0000000002ec92ec: ldr        x0, [x19, #0x1b0]
0x0000000002ec92f0: cbz        x20, #0x2ec932c
0x0000000002ec92f4: mov        x1, x20
0x0000000002ec92f8: bl         #0x2ed9910
0x0000000002ec92fc: adrp       x8, #0x616f000
0x0000000002ec9300: ldrb       w8, [x8, #0x308]
0x0000000002ec9304: cmp        w8, #0
0x0000000002ec9308: mov        w8, #0x230
0x0000000002ec930c: mov        w9, #0x240
0x0000000002ec9310: csel       x8, x9, x8, ne
0x0000000002ec9314: ldr        x1, [x19, x8]
0x0000000002ec9318: mov        x0, x20
0x0000000002ec931c: b          #0x2ec9348
0x0000000002ec9320: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9324: ldp        x20, x19, [sp], #0x20
0x0000000002ec9328: ret        
0x0000000002ec932c: adrp       x8, #0x616f000
0x0000000002ec9330: ldrb       w8, [x8, #0x308]
0x0000000002ec9334: cmp        w8, #0
0x0000000002ec9338: mov        w8, #0x230
0x0000000002ec933c: mov        w9, #0x240
0x0000000002ec9340: csel       x8, x9, x8, ne
0x0000000002ec9344: ldr        x1, [x19, x8]
0x0000000002ec9348: ldp        x29, x30, [sp, #0x10]
0x0000000002ec934c: ldp        x20, x19, [sp], #0x20
0x0000000002ec9350: b          #0x2ed9910
