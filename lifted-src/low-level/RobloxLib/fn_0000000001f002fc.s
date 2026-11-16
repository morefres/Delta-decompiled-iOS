; instruction-faithful ARM64 fallback for RobloxLib::ctor_15616
0x0000000001f002fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f00300: mov        x29, sp
0x0000000001f00304: adrp       x8, #0x60ee000
0x0000000001f00308: add        x8, x8, #0xe40
0x0000000001f0030c: ldarb      w8, [x8]
0x0000000001f00310: tbnz       w8, #0, #0x1f00354
0x0000000001f00314: adrp       x0, #0x60ee000
0x0000000001f00318: add        x0, x0, #0xe40
0x0000000001f0031c: bl         #0x428c
0x0000000001f00320: cbz        w0, #0x1f00354
0x0000000001f00324: adrp       x1, #0x60ee000
0x0000000001f00328: add        x1, x1, #0xe38
0x0000000001f0032c: str        xzr, [x1]
0x0000000001f00330: adrp       x0, #0x3d0000
0x0000000001f00334: add        x0, x0, #0xe14
0x0000000001f00338: adrp       x2, #0
0x0000000001f0033c: add        x2, x2, #0
0x0000000001f00340: bl         #0x4b984dc
0x0000000001f00344: adrp       x0, #0x60ee000
0x0000000001f00348: add        x0, x0, #0xe40
0x0000000001f0034c: ldp        x29, x30, [sp], #0x10
0x0000000001f00350: b          #0x43e8
0x0000000001f00354: ldp        x29, x30, [sp], #0x10
0x0000000001f00358: ret        
