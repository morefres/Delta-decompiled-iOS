; instruction-faithful ARM64 fallback for RobloxLib::function_28bb788
0x00000000028bb788: sub        sp, sp, #0xe0
0x00000000028bb78c: stp        x24, x23, [sp, #0xa0]
0x00000000028bb790: stp        x22, x21, [sp, #0xb0]
0x00000000028bb794: stp        x20, x19, [sp, #0xc0]
0x00000000028bb798: stp        x29, x30, [sp, #0xd0]
0x00000000028bb79c: add        x29, sp, #0xd0
0x00000000028bb7a0: mov        x21, x5
0x00000000028bb7a4: mov        x22, x4
0x00000000028bb7a8: mov        x20, x3
0x00000000028bb7ac: mov        x23, x2
0x00000000028bb7b0: mov        x24, x1
0x00000000028bb7b4: mov        x19, x0
0x00000000028bb7b8: adrp       x8, #0x5ba4000
0x00000000028bb7bc: ldr        x8, [x8, #0x338]
0x00000000028bb7c0: ldr        x8, [x8]
0x00000000028bb7c4: stur       x8, [x29, #-0x38]
0x00000000028bb7c8: bl         #0x28948f4
0x00000000028bb7cc: mov        x1, x0
0x00000000028bb7d0: mov        x0, x19
0x00000000028bb7d4: mov        x2, x23
0x00000000028bb7d8: mov        x3, x22
0x00000000028bb7dc: mov        x4, x21
0x00000000028bb7e0: bl         #0x440a59c
0x00000000028bb7e4: adrp       x8, #0x5e79000
0x00000000028bb7e8: add        x8, x8, #0xb88
0x00000000028bb7ec: str        x8, [x19]
0x00000000028bb7f0: str        x24, [x19, #0x90]
0x00000000028bb7f4: bl         #0x440f418
0x00000000028bb7f8: mov        x1, x0
0x00000000028bb7fc: add        x0, x19, #0x60
0x00000000028bb800: mov        x2, #0
0x00000000028bb804: bl         #0x440e7cc
0x00000000028bb808: mov        x0, x20
0x00000000028bb80c: bl         #0x4757498
0x00000000028bb810: mov        x20, x0
0x00000000028bb814: bl         #0x440f904
0x00000000028bb818: mov        x2, x0
0x00000000028bb81c: add        x21, sp, #0x28
0x00000000028bb820: add        x0, sp, #0x28
0x00000000028bb824: mov        x1, x20
0x00000000028bb828: mov        x3, #0
0x00000000028bb82c: bl         #0x440e674
0x00000000028bb830: stp        xzr, xzr, [sp]
0x00000000028bb834: str        xzr, [sp, #0x10]
0x00000000028bb838: mov        x20, sp
0x00000000028bb83c: mov        x0, sp
0x00000000028bb840: add        x1, sp, #0x28
0x00000000028bb844: add        x2, x21, #0x70
0x00000000028bb848: mov        w3, #1
0x00000000028bb84c: bl         #0x2ed9c
0x00000000028bb850: add        x0, x19, #0x60
0x00000000028bb854: bl         #0x2d630
0x00000000028bb858: ldr        q0, [sp]
0x00000000028bb85c: str        q0, [x19, #0x60]
0x00000000028bb860: ldr        x8, [sp, #0x10]
0x00000000028bb864: str        x8, [x19, #0x70]
0x00000000028bb868: stp        xzr, xzr, [sp, #8]
0x00000000028bb86c: str        xzr, [sp]
0x00000000028bb870: str        x20, [sp, #0x20]
0x00000000028bb874: add        x0, sp, #0x20
0x00000000028bb878: bl         #0x246dc
0x00000000028bb87c: ldr        x8, [sp, #0x50]
0x00000000028bb880: cbz        x8, #0x28bb894
0x00000000028bb884: ldr        x8, [x8, #0x10]
0x00000000028bb888: add        x9, sp, #0x28
0x00000000028bb88c: add        x0, x9, #0x30
0x00000000028bb890: blr        x8
0x00000000028bb894: ldur       x8, [x29, #-0x38]
0x00000000028bb898: adrp       x9, #0x5ba4000
0x00000000028bb89c: ldr        x9, [x9, #0x338]
0x00000000028bb8a0: ldr        x9, [x9]
0x00000000028bb8a4: cmp        x9, x8
0x00000000028bb8a8: b.ne       #0x28bb8c8
0x00000000028bb8ac: mov        x0, x19
0x00000000028bb8b0: ldp        x29, x30, [sp, #0xd0]
0x00000000028bb8b4: ldp        x20, x19, [sp, #0xc0]
0x00000000028bb8b8: ldp        x22, x21, [sp, #0xb0]
0x00000000028bb8bc: ldp        x24, x23, [sp, #0xa0]
0x00000000028bb8c0: add        sp, sp, #0xe0
0x00000000028bb8c4: ret        
0x00000000028bb8c8: bl         #0x4b98620
0x00000000028bb8cc: b          #0x28bb8f0
0x00000000028bb8d0: mov        x20, x0
0x00000000028bb8d4: ldr        x8, [sp, #0x50]
0x00000000028bb8d8: cbz        x8, #0x28bb908
0x00000000028bb8dc: ldr        x8, [x8, #0x10]
0x00000000028bb8e0: add        x9, sp, #0x28
0x00000000028bb8e4: add        x0, x9, #0x30
0x00000000028bb8e8: blr        x8
0x00000000028bb8ec: b          #0x28bb908
0x00000000028bb8f0: mov        x20, x0
0x00000000028bb8f4: cbz        w1, #0x28bb910
0x00000000028bb8f8: mov        x0, x20
0x00000000028bb8fc: bl         #0x18bd8
0x00000000028bb900: b          #0x28bb904
0x00000000028bb904: mov        x20, x0
0x00000000028bb908: mov        x0, x19
0x00000000028bb90c: bl         #0x2c924
0x00000000028bb910: mov        x0, x20
0x00000000028bb914: bl         #0x4b97984
