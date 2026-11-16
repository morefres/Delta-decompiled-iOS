; instruction-faithful ARM64 fallback for RobloxLib::function_2ed48ac
0x0000000002ed48ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed48b0: stp        x29, x30, [sp, #0x10]
0x0000000002ed48b4: add        x29, sp, #0x10
0x0000000002ed48b8: adrp       x8, #0x60e6000
0x0000000002ed48bc: add        x8, x8, #0x840
0x0000000002ed48c0: ldarb      w8, [x8]
0x0000000002ed48c4: tbnz       w8, #0, #0x2ed4910
0x0000000002ed48c8: adrp       x0, #0x60e6000
0x0000000002ed48cc: add        x0, x0, #0x840
0x0000000002ed48d0: bl         #0x428c
0x0000000002ed48d4: cbz        w0, #0x2ed4910
0x0000000002ed48d8: bl         #0x47ef6a4
0x0000000002ed48dc: mov        w8, #0x1759
0x0000000002ed48e0: movk       w8, #0xd1b7, lsl #16
0x0000000002ed48e4: umull      x8, w0, w8
0x0000000002ed48e8: lsr        x8, x8, #0x2d
0x0000000002ed48ec: mov        w9, #0x2710
0x0000000002ed48f0: msub       w8, w8, w9, w0
0x0000000002ed48f4: adrp       x9, #0x60e6000
0x0000000002ed48f8: str        w8, [x9, #0x838]
0x0000000002ed48fc: adrp       x0, #0x60e6000
0x0000000002ed4900: add        x0, x0, #0x840
0x0000000002ed4904: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4908: ldp        x20, x19, [sp], #0x20
0x0000000002ed490c: b          #0x43e8
0x0000000002ed4910: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4914: ldp        x20, x19, [sp], #0x20
0x0000000002ed4918: ret        
0x0000000002ed491c: mov        x19, x0
0x0000000002ed4920: adrp       x0, #0x60e6000
0x0000000002ed4924: add        x0, x0, #0x840
0x0000000002ed4928: bl         #0x4450
0x0000000002ed492c: mov        x0, x19
0x0000000002ed4930: bl         #0x4b97984
