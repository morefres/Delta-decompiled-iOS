; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b5d8
0x0000000002f0b5d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0b5dc: stp        x29, x30, [sp, #0x10]
0x0000000002f0b5e0: add        x29, sp, #0x10
0x0000000002f0b5e4: adrp       x8, #0x60e6000
0x0000000002f0b5e8: add        x8, x8, #0x840
0x0000000002f0b5ec: ldarb      w8, [x8]
0x0000000002f0b5f0: tbnz       w8, #0, #0x2f0b63c
0x0000000002f0b5f4: adrp       x0, #0x60e6000
0x0000000002f0b5f8: add        x0, x0, #0x840
0x0000000002f0b5fc: bl         #0x428c
0x0000000002f0b600: cbz        w0, #0x2f0b63c
0x0000000002f0b604: bl         #0x47ef6a4
0x0000000002f0b608: mov        w8, #0x1759
0x0000000002f0b60c: movk       w8, #0xd1b7, lsl #16
0x0000000002f0b610: umull      x8, w0, w8
0x0000000002f0b614: lsr        x8, x8, #0x2d
0x0000000002f0b618: mov        w9, #0x2710
0x0000000002f0b61c: msub       w8, w8, w9, w0
0x0000000002f0b620: adrp       x9, #0x60e6000
0x0000000002f0b624: str        w8, [x9, #0x838]
0x0000000002f0b628: adrp       x0, #0x60e6000
0x0000000002f0b62c: add        x0, x0, #0x840
0x0000000002f0b630: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b634: ldp        x20, x19, [sp], #0x20
0x0000000002f0b638: b          #0x43e8
0x0000000002f0b63c: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b640: ldp        x20, x19, [sp], #0x20
0x0000000002f0b644: ret        
0x0000000002f0b648: mov        x19, x0
0x0000000002f0b64c: adrp       x0, #0x60e6000
0x0000000002f0b650: add        x0, x0, #0x840
0x0000000002f0b654: bl         #0x4450
0x0000000002f0b658: mov        x0, x19
0x0000000002f0b65c: bl         #0x4b97984
