; instruction-faithful ARM64 fallback for RobloxLib::function_2be98d8
0x0000000002be98d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002be98dc: stp        x29, x30, [sp, #0x10]
0x0000000002be98e0: add        x29, sp, #0x10
0x0000000002be98e4: adrp       x8, #0x60e6000
0x0000000002be98e8: add        x8, x8, #0x840
0x0000000002be98ec: ldarb      w8, [x8]
0x0000000002be98f0: tbnz       w8, #0, #0x2be993c
0x0000000002be98f4: adrp       x0, #0x60e6000
0x0000000002be98f8: add        x0, x0, #0x840
0x0000000002be98fc: bl         #0x428c
0x0000000002be9900: cbz        w0, #0x2be993c
0x0000000002be9904: bl         #0x47ef6a4
0x0000000002be9908: mov        w8, #0x1759
0x0000000002be990c: movk       w8, #0xd1b7, lsl #16
0x0000000002be9910: umull      x8, w0, w8
0x0000000002be9914: lsr        x8, x8, #0x2d
0x0000000002be9918: mov        w9, #0x2710
0x0000000002be991c: msub       w8, w8, w9, w0
0x0000000002be9920: adrp       x9, #0x60e6000
0x0000000002be9924: str        w8, [x9, #0x838]
0x0000000002be9928: adrp       x0, #0x60e6000
0x0000000002be992c: add        x0, x0, #0x840
0x0000000002be9930: ldp        x29, x30, [sp, #0x10]
0x0000000002be9934: ldp        x20, x19, [sp], #0x20
0x0000000002be9938: b          #0x43e8
0x0000000002be993c: ldp        x29, x30, [sp, #0x10]
0x0000000002be9940: ldp        x20, x19, [sp], #0x20
0x0000000002be9944: ret        
0x0000000002be9948: mov        x19, x0
0x0000000002be994c: adrp       x0, #0x60e6000
0x0000000002be9950: add        x0, x0, #0x840
0x0000000002be9954: bl         #0x4450
0x0000000002be9958: mov        x0, x19
0x0000000002be995c: bl         #0x4b97984
