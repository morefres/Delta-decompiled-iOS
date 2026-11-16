; instruction-faithful ARM64 fallback for RobloxLib::function_18f70a0
0x00000000018f70a0: stp        x20, x19, [sp, #-0x20]!
0x00000000018f70a4: stp        x29, x30, [sp, #0x10]
0x00000000018f70a8: add        x29, sp, #0x10
0x00000000018f70ac: adrp       x8, #0x60e6000
0x00000000018f70b0: add        x8, x8, #0x850
0x00000000018f70b4: ldarb      w8, [x8]
0x00000000018f70b8: tbnz       w8, #0, #0x18f7104
0x00000000018f70bc: adrp       x0, #0x60e6000
0x00000000018f70c0: add        x0, x0, #0x850
0x00000000018f70c4: bl         #0x428c
0x00000000018f70c8: cbz        w0, #0x18f7104
0x00000000018f70cc: bl         #0x47ef6a4
0x00000000018f70d0: mov        w8, #0x1759
0x00000000018f70d4: movk       w8, #0xd1b7, lsl #16
0x00000000018f70d8: umull      x8, w0, w8
0x00000000018f70dc: lsr        x8, x8, #0x2d
0x00000000018f70e0: mov        w9, #0x2710
0x00000000018f70e4: msub       w8, w8, w9, w0
0x00000000018f70e8: adrp       x9, #0x60e6000
0x00000000018f70ec: str        w8, [x9, #0x848]
0x00000000018f70f0: adrp       x0, #0x60e6000
0x00000000018f70f4: add        x0, x0, #0x850
0x00000000018f70f8: ldp        x29, x30, [sp, #0x10]
0x00000000018f70fc: ldp        x20, x19, [sp], #0x20
0x00000000018f7100: b          #0x43e8
0x00000000018f7104: ldp        x29, x30, [sp, #0x10]
0x00000000018f7108: ldp        x20, x19, [sp], #0x20
0x00000000018f710c: ret        
0x00000000018f7110: mov        x19, x0
0x00000000018f7114: adrp       x0, #0x60e6000
0x00000000018f7118: add        x0, x0, #0x850
0x00000000018f711c: bl         #0x4450
0x00000000018f7120: mov        x0, x19
0x00000000018f7124: bl         #0x4b97984
