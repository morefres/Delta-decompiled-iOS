; instruction-faithful ARM64 fallback for RobloxLib::function_3fa38d8
0x0000000003fa38d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa38dc: stp        x29, x30, [sp, #0x10]
0x0000000003fa38e0: add        x29, sp, #0x10
0x0000000003fa38e4: adrp       x8, #0x60e6000
0x0000000003fa38e8: add        x8, x8, #0x840
0x0000000003fa38ec: ldarb      w8, [x8]
0x0000000003fa38f0: tbnz       w8, #0, #0x3fa393c
0x0000000003fa38f4: adrp       x0, #0x60e6000
0x0000000003fa38f8: add        x0, x0, #0x840
0x0000000003fa38fc: bl         #0x428c
0x0000000003fa3900: cbz        w0, #0x3fa393c
0x0000000003fa3904: bl         #0x47ef6a4
0x0000000003fa3908: mov        w8, #0x1759
0x0000000003fa390c: movk       w8, #0xd1b7, lsl #16
0x0000000003fa3910: umull      x8, w0, w8
0x0000000003fa3914: lsr        x8, x8, #0x2d
0x0000000003fa3918: mov        w9, #0x2710
0x0000000003fa391c: msub       w8, w8, w9, w0
0x0000000003fa3920: adrp       x9, #0x60e6000
0x0000000003fa3924: str        w8, [x9, #0x838]
0x0000000003fa3928: adrp       x0, #0x60e6000
0x0000000003fa392c: add        x0, x0, #0x840
0x0000000003fa3930: ldp        x29, x30, [sp, #0x10]
0x0000000003fa3934: ldp        x20, x19, [sp], #0x20
0x0000000003fa3938: b          #0x43e8
0x0000000003fa393c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa3940: ldp        x20, x19, [sp], #0x20
0x0000000003fa3944: ret        
0x0000000003fa3948: mov        x19, x0
0x0000000003fa394c: adrp       x0, #0x60e6000
0x0000000003fa3950: add        x0, x0, #0x840
0x0000000003fa3954: bl         #0x4450
0x0000000003fa3958: mov        x0, x19
0x0000000003fa395c: bl         #0x4b97984
