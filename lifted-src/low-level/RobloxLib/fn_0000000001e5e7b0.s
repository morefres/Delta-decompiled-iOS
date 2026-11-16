; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e7b0
0x0000000001e5e7b0: sub        sp, sp, #0x80
0x0000000001e5e7b4: stp        x20, x19, [sp, #0x60]
0x0000000001e5e7b8: stp        x29, x30, [sp, #0x70]
0x0000000001e5e7bc: add        x29, sp, #0x70
0x0000000001e5e7c0: mov        x8, x5
0x0000000001e5e7c4: mov        x19, x0
0x0000000001e5e7c8: ldp        x9, x10, [x29, #0x10]
0x0000000001e5e7cc: ldr        q0, [x29, #0x20]
0x0000000001e5e7d0: ldp        x11, x12, [x29, #0x30]
0x0000000001e5e7d4: ldr        q1, [x29, #0x40]
0x0000000001e5e7d8: ldp        x13, x14, [x29, #0x50]
0x0000000001e5e7dc: stp        x13, x14, [sp, #0x50]
0x0000000001e5e7e0: str        q1, [sp, #0x40]
0x0000000001e5e7e4: stp        x11, x12, [sp, #0x30]
0x0000000001e5e7e8: str        q0, [sp, #0x20]
0x0000000001e5e7ec: stp        x9, x10, [sp, #0x10]
0x0000000001e5e7f0: stp        x6, x7, [sp]
0x0000000001e5e7f4: mov        w5, #1
0x0000000001e5e7f8: mov        w6, #0
0x0000000001e5e7fc: mov        x7, x8
0x0000000001e5e800: bl         #0x4406be8
0x0000000001e5e804: adrp       x8, #0x6141000
0x0000000001e5e808: add        x8, x8, #0x690
0x0000000001e5e80c: ldarb      w8, [x8]
0x0000000001e5e810: tbz        w8, #0, #0x1e5e828
0x0000000001e5e814: mov        x0, x19
0x0000000001e5e818: ldp        x29, x30, [sp, #0x70]
0x0000000001e5e81c: ldp        x20, x19, [sp, #0x60]
0x0000000001e5e820: add        sp, sp, #0x80
0x0000000001e5e824: ret        
0x0000000001e5e828: adrp       x0, #0x6141000
0x0000000001e5e82c: add        x0, x0, #0x690
0x0000000001e5e830: bl         #0x428c
0x0000000001e5e834: cbz        w0, #0x1e5e814
0x0000000001e5e838: adrp       x1, #0x6141000
0x0000000001e5e83c: add        x1, x1, #0x688
0x0000000001e5e840: adrp       x8, #0x5de5000
0x0000000001e5e844: add        x8, x8, #0x348
0x0000000001e5e848: str        x8, [x1]
0x0000000001e5e84c: mov        x0, x19
0x0000000001e5e850: bl         #0x4409040
0x0000000001e5e854: adrp       x0, #0x6141000
0x0000000001e5e858: add        x0, x0, #0x690
0x0000000001e5e85c: bl         #0x43e8
0x0000000001e5e860: b          #0x1e5e814
0x0000000001e5e864: mov        x20, x0
0x0000000001e5e868: adrp       x0, #0x6141000
0x0000000001e5e86c: add        x0, x0, #0x690
0x0000000001e5e870: bl         #0x4450
0x0000000001e5e874: mov        x0, x19
0x0000000001e5e878: bl         #0x4406ed8
0x0000000001e5e87c: mov        x0, x20
0x0000000001e5e880: bl         #0x4b97984
