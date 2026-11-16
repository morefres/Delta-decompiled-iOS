; instruction-faithful ARM64 fallback for RobloxLib::function_1fe45a8
0x0000000001fe45a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe45ac: stp        x29, x30, [sp, #0x10]
0x0000000001fe45b0: add        x29, sp, #0x10
0x0000000001fe45b4: adrp       x8, #0x60e6000
0x0000000001fe45b8: add        x8, x8, #0x840
0x0000000001fe45bc: ldarb      w8, [x8]
0x0000000001fe45c0: tbnz       w8, #0, #0x1fe460c
0x0000000001fe45c4: adrp       x0, #0x60e6000
0x0000000001fe45c8: add        x0, x0, #0x840
0x0000000001fe45cc: bl         #0x428c
0x0000000001fe45d0: cbz        w0, #0x1fe460c
0x0000000001fe45d4: bl         #0x47ef6a4
0x0000000001fe45d8: mov        w8, #0x1759
0x0000000001fe45dc: movk       w8, #0xd1b7, lsl #16
0x0000000001fe45e0: umull      x8, w0, w8
0x0000000001fe45e4: lsr        x8, x8, #0x2d
0x0000000001fe45e8: mov        w9, #0x2710
0x0000000001fe45ec: msub       w8, w8, w9, w0
0x0000000001fe45f0: adrp       x9, #0x60e6000
0x0000000001fe45f4: str        w8, [x9, #0x838]
0x0000000001fe45f8: adrp       x0, #0x60e6000
0x0000000001fe45fc: add        x0, x0, #0x840
0x0000000001fe4600: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4604: ldp        x20, x19, [sp], #0x20
0x0000000001fe4608: b          #0x43e8
0x0000000001fe460c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4610: ldp        x20, x19, [sp], #0x20
0x0000000001fe4614: ret        
0x0000000001fe4618: mov        x19, x0
0x0000000001fe461c: adrp       x0, #0x60e6000
0x0000000001fe4620: add        x0, x0, #0x840
0x0000000001fe4624: bl         #0x4450
0x0000000001fe4628: mov        x0, x19
0x0000000001fe462c: bl         #0x4b97984
