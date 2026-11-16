; instruction-faithful ARM64 fallback for RobloxLib::function_20fe558
0x00000000020fe558: sub        sp, sp, #0x30
0x00000000020fe55c: stp        x20, x19, [sp, #0x10]
0x00000000020fe560: stp        x29, x30, [sp, #0x20]
0x00000000020fe564: add        x29, sp, #0x20
0x00000000020fe568: mov        x19, x0
0x00000000020fe56c: bl         #0x20fcf50
0x00000000020fe570: adrp       x8, #0x5e2e000
0x00000000020fe574: add        x8, x8, #0x6a8
0x00000000020fe578: str        x8, [x0]
0x00000000020fe57c: mov        x8, sp
0x00000000020fe580: bl         #0x20fe604
0x00000000020fe584: add        x0, x19, #0x20
0x00000000020fe588: mov        x1, sp
0x00000000020fe58c: bl         #0x1a230
0x00000000020fe590: ldr        x20, [sp, #8]
0x00000000020fe594: cbz        x20, #0x20fe5c8
0x00000000020fe598: add        x8, x20, #8
0x00000000020fe59c: ldaxr      x9, [x8]
0x00000000020fe5a0: sub        x10, x9, #1
0x00000000020fe5a4: stlxr      w11, x10, [x8]
0x00000000020fe5a8: cbnz       w11, #0x20fe59c
0x00000000020fe5ac: cbnz       x9, #0x20fe5c8
0x00000000020fe5b0: ldr        x8, [x20]
0x00000000020fe5b4: ldr        x8, [x8, #0x10]
0x00000000020fe5b8: mov        x0, x20
0x00000000020fe5bc: blr        x8
0x00000000020fe5c0: mov        x0, x20
0x00000000020fe5c4: bl         #0x4b9808c
0x00000000020fe5c8: adrp       x1, #0x538d000
0x00000000020fe5cc: add        x1, x1, #0xf15
0x00000000020fe5d0: add        x0, x19, #0x30
0x00000000020fe5d4: bl         #0x4b97cc0
0x00000000020fe5d8: mov        x0, x19
0x00000000020fe5dc: ldp        x29, x30, [sp, #0x20]
0x00000000020fe5e0: ldp        x20, x19, [sp, #0x10]
0x00000000020fe5e4: add        sp, sp, #0x30
0x00000000020fe5e8: ret        
0x00000000020fe5ec: b          #0x20fe5f0
0x00000000020fe5f0: mov        x20, x0
0x00000000020fe5f4: mov        x0, x19
0x00000000020fe5f8: bl         #0x20fd650
0x00000000020fe5fc: mov        x0, x20
0x00000000020fe600: bl         #0x4b97984
