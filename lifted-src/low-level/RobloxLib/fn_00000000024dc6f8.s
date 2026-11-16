; instruction-faithful ARM64 fallback for RobloxLib::function_24dc6f8
0x00000000024dc6f8: sub        sp, sp, #0xc0
0x00000000024dc6fc: stp        x24, x23, [sp, #0x80]
0x00000000024dc700: stp        x22, x21, [sp, #0x90]
0x00000000024dc704: stp        x20, x19, [sp, #0xa0]
0x00000000024dc708: stp        x29, x30, [sp, #0xb0]
0x00000000024dc70c: add        x29, sp, #0xb0
0x00000000024dc710: mov        x19, x4
0x00000000024dc714: mov        x20, x3
0x00000000024dc718: mov        x21, x2
0x00000000024dc71c: mov        x22, x1
0x00000000024dc720: mov        x23, x0
0x00000000024dc724: adrp       x8, #0x6154000
0x00000000024dc728: adrp       x9, #0x6154000
0x00000000024dc72c: add        x9, x9, #0x5a0
0x00000000024dc730: ldarb      w9, [x9]
0x00000000024dc734: tbz        w9, #0, #0x24dc7a8
0x00000000024dc738: ldr        x1, [x8, #0x598]
0x00000000024dc73c: movi       v0.16b, #0
0x00000000024dc740: stp        q0, q0, [sp]
0x00000000024dc744: mov        x8, #-1
0x00000000024dc748: stp        xzr, x8, [sp, #0x20]
0x00000000024dc74c: stp        q0, q0, [sp, #0x30]
0x00000000024dc750: str        q0, [sp, #0x50]
0x00000000024dc754: str        wzr, [sp, #0x60]
0x00000000024dc758: stp        xzr, xzr, [sp, #0x68]
0x00000000024dc75c: mov        x0, sp
0x00000000024dc760: mov        x2, #-1
0x00000000024dc764: mov        x3, #0
0x00000000024dc768: mov        w4, #0
0x00000000024dc76c: bl         #0x477d320
0x00000000024dc770: mov        x0, x23
0x00000000024dc774: mov        x1, x22
0x00000000024dc778: mov        x2, x21
0x00000000024dc77c: mov        x3, x20
0x00000000024dc780: mov        x4, x19
0x00000000024dc784: bl         #0x24dc84c
0x00000000024dc788: mov        x0, sp
0x00000000024dc78c: bl         #0x2649c4
0x00000000024dc790: ldp        x29, x30, [sp, #0xb0]
0x00000000024dc794: ldp        x20, x19, [sp, #0xa0]
0x00000000024dc798: ldp        x22, x21, [sp, #0x90]
0x00000000024dc79c: ldp        x24, x23, [sp, #0x80]
0x00000000024dc7a0: add        sp, sp, #0xc0
0x00000000024dc7a4: ret        
0x00000000024dc7a8: adrp       x0, #0x6154000
0x00000000024dc7ac: add        x0, x0, #0x5a0
0x00000000024dc7b0: bl         #0x428c
0x00000000024dc7b4: adrp       x8, #0x6154000
0x00000000024dc7b8: cbz        w0, #0x24dc738
0x00000000024dc7bc: adrp       x8, #0x53c8000
0x00000000024dc7c0: add        x8, x8, #0x546
0x00000000024dc7c4: mov        w9, #0xb718
0x00000000024dc7c8: add        x8, x8, x9
0x00000000024dc7cc: str        x8, [sp]
0x00000000024dc7d0: ldr        x8, [sp]
0x00000000024dc7d4: mov        x9, #-0xb718
0x00000000024dc7d8: adrp       x10, #0x53c8000
0x00000000024dc7dc: add        x10, x10, #0x557
0x00000000024dc7e0: add        x10, x10, #0x5e, lsl #12
0x00000000024dc7e4: add        x10, x10, #0xe9f
0x00000000024dc7e8: str        x10, [sp]
0x00000000024dc7ec: ldr        x10, [sp]
0x00000000024dc7f0: add        x0, x8, x9
0x00000000024dc7f4: sub        x8, x10, #0x5e, lsl #12
0x00000000024dc7f8: sub        x1, x8, #0xe9f
0x00000000024dc7fc: mov        w2, #-1
0x00000000024dc800: mov        w3, #0xff
0x00000000024dc804: bl         #0x477d018
0x00000000024dc808: adrp       x24, #0x6154000
0x00000000024dc80c: str        x0, [x24, #0x598]
0x00000000024dc810: adrp       x0, #0x6154000
0x00000000024dc814: add        x0, x0, #0x5a0
0x00000000024dc818: bl         #0x43e8
0x00000000024dc81c: mov        x8, x24
0x00000000024dc820: b          #0x24dc738
0x00000000024dc824: mov        x19, x0
0x00000000024dc828: adrp       x0, #0x6154000
0x00000000024dc82c: add        x0, x0, #0x5a0
0x00000000024dc830: bl         #0x4450
0x00000000024dc834: b          #0x24dc844
0x00000000024dc838: mov        x19, x0
0x00000000024dc83c: mov        x0, sp
0x00000000024dc840: bl         #0x2649c4
0x00000000024dc844: mov        x0, x19
0x00000000024dc848: bl         #0x4b97984
