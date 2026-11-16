; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9324
0x0000000002ed9324: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed9328: stp        x29, x30, [sp, #0x10]
0x0000000002ed932c: add        x29, sp, #0x10
0x0000000002ed9330: adrp       x8, #0x60e6000
0x0000000002ed9334: add        x8, x8, #0x840
0x0000000002ed9338: ldarb      w8, [x8]
0x0000000002ed933c: tbnz       w8, #0, #0x2ed9388
0x0000000002ed9340: adrp       x0, #0x60e6000
0x0000000002ed9344: add        x0, x0, #0x840
0x0000000002ed9348: bl         #0x428c
0x0000000002ed934c: cbz        w0, #0x2ed9388
0x0000000002ed9350: bl         #0x47ef6a4
0x0000000002ed9354: mov        w8, #0x1759
0x0000000002ed9358: movk       w8, #0xd1b7, lsl #16
0x0000000002ed935c: umull      x8, w0, w8
0x0000000002ed9360: lsr        x8, x8, #0x2d
0x0000000002ed9364: mov        w9, #0x2710
0x0000000002ed9368: msub       w8, w8, w9, w0
0x0000000002ed936c: adrp       x9, #0x60e6000
0x0000000002ed9370: str        w8, [x9, #0x838]
0x0000000002ed9374: adrp       x0, #0x60e6000
0x0000000002ed9378: add        x0, x0, #0x840
0x0000000002ed937c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9380: ldp        x20, x19, [sp], #0x20
0x0000000002ed9384: b          #0x43e8
0x0000000002ed9388: ldp        x29, x30, [sp, #0x10]
0x0000000002ed938c: ldp        x20, x19, [sp], #0x20
0x0000000002ed9390: ret        
0x0000000002ed9394: mov        x19, x0
0x0000000002ed9398: adrp       x0, #0x60e6000
0x0000000002ed939c: add        x0, x0, #0x840
0x0000000002ed93a0: bl         #0x4450
0x0000000002ed93a4: mov        x0, x19
0x0000000002ed93a8: bl         #0x4b97984
