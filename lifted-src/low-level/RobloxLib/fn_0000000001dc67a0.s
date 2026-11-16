; instruction-faithful ARM64 fallback for RobloxLib::function_1dc67a0
0x0000000001dc67a0: sub        sp, sp, #0x80
0x0000000001dc67a4: stp        x20, x19, [sp, #0x60]
0x0000000001dc67a8: stp        x29, x30, [sp, #0x70]
0x0000000001dc67ac: add        x29, sp, #0x70
0x0000000001dc67b0: mov        x8, x5
0x0000000001dc67b4: mov        x19, x0
0x0000000001dc67b8: ldp        x9, x10, [x29, #0x10]
0x0000000001dc67bc: ldr        q0, [x29, #0x20]
0x0000000001dc67c0: ldp        x11, x12, [x29, #0x30]
0x0000000001dc67c4: ldr        q1, [x29, #0x40]
0x0000000001dc67c8: ldp        x13, x14, [x29, #0x50]
0x0000000001dc67cc: stp        x13, x14, [sp, #0x50]
0x0000000001dc67d0: str        q1, [sp, #0x40]
0x0000000001dc67d4: stp        x11, x12, [sp, #0x30]
0x0000000001dc67d8: str        q0, [sp, #0x20]
0x0000000001dc67dc: stp        x9, x10, [sp, #0x10]
0x0000000001dc67e0: stp        x6, x7, [sp]
0x0000000001dc67e4: mov        w5, #1
0x0000000001dc67e8: mov        w6, #0
0x0000000001dc67ec: mov        x7, x8
0x0000000001dc67f0: bl         #0x4406be8
0x0000000001dc67f4: adrp       x8, #0x6140000
0x0000000001dc67f8: add        x8, x8, #0x3b8
0x0000000001dc67fc: ldarb      w8, [x8]
0x0000000001dc6800: tbz        w8, #0, #0x1dc6818
0x0000000001dc6804: mov        x0, x19
0x0000000001dc6808: ldp        x29, x30, [sp, #0x70]
0x0000000001dc680c: ldp        x20, x19, [sp, #0x60]
0x0000000001dc6810: add        sp, sp, #0x80
0x0000000001dc6814: ret        
0x0000000001dc6818: adrp       x0, #0x6140000
0x0000000001dc681c: add        x0, x0, #0x3b8
0x0000000001dc6820: bl         #0x428c
0x0000000001dc6824: cbz        w0, #0x1dc6804
0x0000000001dc6828: adrp       x1, #0x6140000
0x0000000001dc682c: add        x1, x1, #0x3b0
0x0000000001dc6830: adrp       x8, #0x5dc6000
0x0000000001dc6834: add        x8, x8, #0xfa0
0x0000000001dc6838: str        x8, [x1]
0x0000000001dc683c: mov        x0, x19
0x0000000001dc6840: bl         #0x4409040
0x0000000001dc6844: adrp       x0, #0x6140000
0x0000000001dc6848: add        x0, x0, #0x3b8
0x0000000001dc684c: bl         #0x43e8
0x0000000001dc6850: b          #0x1dc6804
0x0000000001dc6854: mov        x20, x0
0x0000000001dc6858: adrp       x0, #0x6140000
0x0000000001dc685c: add        x0, x0, #0x3b8
0x0000000001dc6860: bl         #0x4450
0x0000000001dc6864: mov        x0, x19
0x0000000001dc6868: bl         #0x4406ed8
0x0000000001dc686c: mov        x0, x20
0x0000000001dc6870: bl         #0x4b97984
