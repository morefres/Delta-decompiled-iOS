; instruction-faithful ARM64 fallback for RobloxLib::function_1fbe814
0x0000000001fbe814: sub        sp, sp, #0x40
0x0000000001fbe818: stp        x22, x21, [sp, #0x10]
0x0000000001fbe81c: stp        x20, x19, [sp, #0x20]
0x0000000001fbe820: stp        x29, x30, [sp, #0x30]
0x0000000001fbe824: add        x29, sp, #0x30
0x0000000001fbe828: mov        x20, x1
0x0000000001fbe82c: mov        x19, x0
0x0000000001fbe830: adrp       x8, #0x6147000
0x0000000001fbe834: ldr        x0, [x8, #0xb48]
0x0000000001fbe838: and        w8, w0, #0xff
0x0000000001fbe83c: lsr        x9, x0, #8
0x0000000001fbe840: cmp        w8, #6
0x0000000001fbe844: and        w8, w9, #0xff
0x0000000001fbe848: ccmp       w8, #3, #0, hs
0x0000000001fbe84c: b.lo       #0x1fbe868
0x0000000001fbe850: adrp       x8, #0x6147000
0x0000000001fbe854: ldr        x1, [x8, #0xb50]
0x0000000001fbe858: str        x20, [sp]
0x0000000001fbe85c: adrp       x2, #0x537f000
0x0000000001fbe860: add        x2, x2, #0xa8b
0x0000000001fbe864: bl         #0x47eec08
0x0000000001fbe868: ldr        x0, [x19, #0x170]
0x0000000001fbe86c: cmp        x0, #0
0x0000000001fbe870: ccmp       w20, #0, #4, eq
0x0000000001fbe874: b.eq       #0x1fbe8a4
0x0000000001fbe878: mov        x0, x19
0x0000000001fbe87c: bl         #0x1fbde28
0x0000000001fbe880: cbz        w0, #0x1fbe8a0
0x0000000001fbe884: mov        x1, x0
0x0000000001fbe888: mov        x0, x19
0x0000000001fbe88c: ldp        x29, x30, [sp, #0x30]
0x0000000001fbe890: ldp        x20, x19, [sp, #0x20]
0x0000000001fbe894: ldp        x22, x21, [sp, #0x10]
0x0000000001fbe898: add        sp, sp, #0x40
0x0000000001fbe89c: b          #0x1fbe904
0x0000000001fbe8a0: ldr        x0, [x19, #0x170]
0x0000000001fbe8a4: cbz        x0, #0x1fbe8f0
0x0000000001fbe8a8: bl         #0x277af78
0x0000000001fbe8ac: mov        x21, x0
0x0000000001fbe8b0: ldr        x0, [x19, #0x170]
0x0000000001fbe8b4: mov        x1, x20
0x0000000001fbe8b8: bl         #0x277af64
0x0000000001fbe8bc: ldr        x0, [x19, #0x170]
0x0000000001fbe8c0: bl         #0x277af78
0x0000000001fbe8c4: cmp        w21, w0
0x0000000001fbe8c8: b.eq       #0x1fbe8f0
0x0000000001fbe8cc: adrp       x8, #0x5e01000
0x0000000001fbe8d0: add        x8, x8, #0xd0
0x0000000001fbe8d4: ldr        x1, [x8]
0x0000000001fbe8d8: mov        x0, x19
0x0000000001fbe8dc: ldp        x29, x30, [sp, #0x30]
0x0000000001fbe8e0: ldp        x20, x19, [sp, #0x20]
0x0000000001fbe8e4: ldp        x22, x21, [sp, #0x10]
0x0000000001fbe8e8: add        sp, sp, #0x40
0x0000000001fbe8ec: b          #0x4197e7c
0x0000000001fbe8f0: ldp        x29, x30, [sp, #0x30]
0x0000000001fbe8f4: ldp        x20, x19, [sp, #0x20]
0x0000000001fbe8f8: ldp        x22, x21, [sp, #0x10]
0x0000000001fbe8fc: add        sp, sp, #0x40
0x0000000001fbe900: ret        
