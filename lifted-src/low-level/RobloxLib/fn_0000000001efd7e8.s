; instruction-faithful ARM64 fallback for RobloxLib::ctor_15598
0x0000000001efd7e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001efd7ec: mov        x29, sp
0x0000000001efd7f0: adrp       x8, #0x60ee000
0x0000000001efd7f4: add        x8, x8, #0xe40
0x0000000001efd7f8: ldarb      w8, [x8]
0x0000000001efd7fc: tbnz       w8, #0, #0x1efd840
0x0000000001efd800: adrp       x0, #0x60ee000
0x0000000001efd804: add        x0, x0, #0xe40
0x0000000001efd808: bl         #0x428c
0x0000000001efd80c: cbz        w0, #0x1efd840
0x0000000001efd810: adrp       x1, #0x60ee000
0x0000000001efd814: add        x1, x1, #0xe38
0x0000000001efd818: str        xzr, [x1]
0x0000000001efd81c: adrp       x0, #0x3d0000
0x0000000001efd820: add        x0, x0, #0xe14
0x0000000001efd824: adrp       x2, #0
0x0000000001efd828: add        x2, x2, #0
0x0000000001efd82c: bl         #0x4b984dc
0x0000000001efd830: adrp       x0, #0x60ee000
0x0000000001efd834: add        x0, x0, #0xe40
0x0000000001efd838: ldp        x29, x30, [sp], #0x10
0x0000000001efd83c: b          #0x43e8
0x0000000001efd840: ldp        x29, x30, [sp], #0x10
0x0000000001efd844: ret        
