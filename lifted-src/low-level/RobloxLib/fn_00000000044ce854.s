; instruction-faithful ARM64 fallback for RobloxLib::function_44ce854
0x00000000044ce854: sub        sp, sp, #0x60
0x00000000044ce858: stp        x24, x23, [sp, #0x20]
0x00000000044ce85c: stp        x22, x21, [sp, #0x30]
0x00000000044ce860: stp        x20, x19, [sp, #0x40]
0x00000000044ce864: stp        x29, x30, [sp, #0x50]
0x00000000044ce868: add        x29, sp, #0x50
0x00000000044ce86c: mov        x19, x3
0x00000000044ce870: mov        x21, x2
0x00000000044ce874: mov        x22, x1
0x00000000044ce878: mov        x20, x0
0x00000000044ce87c: add        x8, x3, x1
0x00000000044ce880: stp        x1, x8, [sp, #0x10]
0x00000000044ce884: adrp       x2, #0x44c6000
0x00000000044ce888: add        x2, x2, #0x504
0x00000000044ce88c: add        x0, x0, #0x80
0x00000000044ce890: add        x1, sp, #0x10
0x00000000044ce894: bl         #0x44c6250
0x00000000044ce898: stp        x0, x1, [sp]
0x00000000044ce89c: cbz        x19, #0x44ce97c
0x00000000044ce8a0: ldr        w8, [x0, #0x118]
0x00000000044ce8a4: cmp        x1, x8
0x00000000044ce8a8: b.ne       #0x44ce8b4
0x00000000044ce8ac: ldr        x8, [x0]
0x00000000044ce8b0: cbz        x8, #0x44ce8cc
0x00000000044ce8b4: add        x8, x0, x1, lsl #3
0x00000000044ce8b8: ldr        x23, [x8, #0x10]
0x00000000044ce8bc: cbz        x23, #0x44ce8cc
0x00000000044ce8c0: ldr        x8, [x23]
0x00000000044ce8c4: cmp        x22, x8
0x00000000044ce8c8: b.hs       #0x44ce914
0x00000000044ce8cc: ldp        x0, x24, [x20, #0x100]
0x00000000044ce8d0: add        x1, x24, #0x18
0x00000000044ce8d4: bl         #0x44c83d0
0x00000000044ce8d8: cbz        x0, #0x44ce984
0x00000000044ce8dc: mov        x23, x0
0x00000000044ce8e0: udiv       x8, x22, x24
0x00000000044ce8e4: mul        x8, x8, x24
0x00000000044ce8e8: add        x9, x8, x24
0x00000000044ce8ec: add        x10, x0, #0x18
0x00000000044ce8f0: stp        x8, x9, [x0]
0x00000000044ce8f4: str        x10, [x0, #0x10]
0x00000000044ce8f8: add        x0, x20, #0x80
0x00000000044ce8fc: mov        x1, sp
0x00000000044ce900: mov        x2, x23
0x00000000044ce904: mov        x3, x23
0x00000000044ce908: bl         #0x44c57dc
0x00000000044ce90c: cbnz       w0, #0x44ce98c
0x00000000044ce910: ldr        x8, [x23]
0x00000000044ce914: ldr        x9, [x20, #0x108]
0x00000000044ce918: sub        x10, x8, x22
0x00000000044ce91c: add        x9, x10, x9
0x00000000044ce920: cmp        x19, x9
0x00000000044ce924: csel       x24, x19, x9, lo
0x00000000044ce928: ldr        x9, [x23, #0x10]
0x00000000044ce92c: sub        x8, x22, x8
0x00000000044ce930: add        x0, x9, x8
0x00000000044ce934: mov        x1, x21
0x00000000044ce938: mov        x2, x24
0x00000000044ce93c: bl         #0x4b98ee4
0x00000000044ce940: ldp        x0, x8, [sp]
0x00000000044ce944: add        x1, x8, #1
0x00000000044ce948: str        x1, [sp, #8]
0x00000000044ce94c: ldr        w8, [x0, #0x118]
0x00000000044ce950: cmp        x1, x8
0x00000000044ce954: b.ne       #0x44ce96c
0x00000000044ce958: ldr        x8, [x0]
0x00000000044ce95c: cbz        x8, #0x44ce96c
0x00000000044ce960: mov        x1, #0
0x00000000044ce964: stp        x8, xzr, [sp]
0x00000000044ce968: mov        x0, x8
0x00000000044ce96c: add        x22, x24, x22
0x00000000044ce970: add        x21, x21, x24
0x00000000044ce974: sub        x19, x19, x24
0x00000000044ce978: cbnz       x19, #0x44ce8a0
0x00000000044ce97c: mov        w24, #0
0x00000000044ce980: b          #0x44ce99c
0x00000000044ce984: mov        w24, #-0x1f5
0x00000000044ce988: b          #0x44ce99c
0x00000000044ce98c: mov        x24, x0
0x00000000044ce990: ldr        x0, [x20, #0x100]
0x00000000044ce994: mov        x1, x23
0x00000000044ce998: bl         #0x44c83e0
0x00000000044ce99c: mov        x0, x24
0x00000000044ce9a0: ldp        x29, x30, [sp, #0x50]
0x00000000044ce9a4: ldp        x20, x19, [sp, #0x40]
0x00000000044ce9a8: ldp        x22, x21, [sp, #0x30]
0x00000000044ce9ac: ldp        x24, x23, [sp, #0x20]
0x00000000044ce9b0: add        sp, sp, #0x60
0x00000000044ce9b4: ret        
