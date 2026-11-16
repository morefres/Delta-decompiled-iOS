; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e7ec
0x0000000001f8e7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e7f0: stp        x29, x30, [sp, #0x10]
0x0000000001f8e7f4: add        x29, sp, #0x10
0x0000000001f8e7f8: adrp       x8, #0x60e6000
0x0000000001f8e7fc: add        x8, x8, #0x840
0x0000000001f8e800: ldarb      w8, [x8]
0x0000000001f8e804: tbnz       w8, #0, #0x1f8e850
0x0000000001f8e808: adrp       x0, #0x60e6000
0x0000000001f8e80c: add        x0, x0, #0x840
0x0000000001f8e810: bl         #0x428c
0x0000000001f8e814: cbz        w0, #0x1f8e850
0x0000000001f8e818: bl         #0x47ef6a4
0x0000000001f8e81c: mov        w8, #0x1759
0x0000000001f8e820: movk       w8, #0xd1b7, lsl #16
0x0000000001f8e824: umull      x8, w0, w8
0x0000000001f8e828: lsr        x8, x8, #0x2d
0x0000000001f8e82c: mov        w9, #0x2710
0x0000000001f8e830: msub       w8, w8, w9, w0
0x0000000001f8e834: adrp       x9, #0x60e6000
0x0000000001f8e838: str        w8, [x9, #0x838]
0x0000000001f8e83c: adrp       x0, #0x60e6000
0x0000000001f8e840: add        x0, x0, #0x840
0x0000000001f8e844: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e848: ldp        x20, x19, [sp], #0x20
0x0000000001f8e84c: b          #0x43e8
0x0000000001f8e850: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e854: ldp        x20, x19, [sp], #0x20
0x0000000001f8e858: ret        
0x0000000001f8e85c: mov        x19, x0
0x0000000001f8e860: adrp       x0, #0x60e6000
0x0000000001f8e864: add        x0, x0, #0x840
0x0000000001f8e868: bl         #0x4450
0x0000000001f8e86c: mov        x0, x19
0x0000000001f8e870: bl         #0x4b97984
