; instruction-faithful ARM64 fallback for RobloxLib::function_3ae3188
0x0000000003ae3188: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae318c: stp        x29, x30, [sp, #0x10]
0x0000000003ae3190: add        x29, sp, #0x10
0x0000000003ae3194: adrp       x8, #0x60e6000
0x0000000003ae3198: add        x8, x8, #0x840
0x0000000003ae319c: ldarb      w8, [x8]
0x0000000003ae31a0: tbnz       w8, #0, #0x3ae31ec
0x0000000003ae31a4: adrp       x0, #0x60e6000
0x0000000003ae31a8: add        x0, x0, #0x840
0x0000000003ae31ac: bl         #0x428c
0x0000000003ae31b0: cbz        w0, #0x3ae31ec
0x0000000003ae31b4: bl         #0x47ef6a4
0x0000000003ae31b8: mov        w8, #0x1759
0x0000000003ae31bc: movk       w8, #0xd1b7, lsl #16
0x0000000003ae31c0: umull      x8, w0, w8
0x0000000003ae31c4: lsr        x8, x8, #0x2d
0x0000000003ae31c8: mov        w9, #0x2710
0x0000000003ae31cc: msub       w8, w8, w9, w0
0x0000000003ae31d0: adrp       x9, #0x60e6000
0x0000000003ae31d4: str        w8, [x9, #0x838]
0x0000000003ae31d8: adrp       x0, #0x60e6000
0x0000000003ae31dc: add        x0, x0, #0x840
0x0000000003ae31e0: ldp        x29, x30, [sp, #0x10]
0x0000000003ae31e4: ldp        x20, x19, [sp], #0x20
0x0000000003ae31e8: b          #0x43e8
0x0000000003ae31ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ae31f0: ldp        x20, x19, [sp], #0x20
0x0000000003ae31f4: ret        
0x0000000003ae31f8: mov        x19, x0
0x0000000003ae31fc: adrp       x0, #0x60e6000
0x0000000003ae3200: add        x0, x0, #0x840
0x0000000003ae3204: bl         #0x4450
0x0000000003ae3208: mov        x0, x19
0x0000000003ae320c: bl         #0x4b97984
