; instruction-faithful ARM64 fallback for RobloxLib::function_21af828
0x00000000021af828: stp        x20, x19, [sp, #-0x20]!
0x00000000021af82c: stp        x29, x30, [sp, #0x10]
0x00000000021af830: add        x29, sp, #0x10
0x00000000021af834: adrp       x8, #0x60ee000
0x00000000021af838: add        x8, x8, #0xe20
0x00000000021af83c: ldarb      w8, [x8]
0x00000000021af840: tbnz       w8, #0, #0x21af898
0x00000000021af844: adrp       x0, #0x60ee000
0x00000000021af848: add        x0, x0, #0xe20
0x00000000021af84c: bl         #0x428c
0x00000000021af850: cbz        w0, #0x21af898
0x00000000021af854: adrp       x0, #0x60ee000
0x00000000021af858: add        x0, x0, #0xe08
0x00000000021af85c: adrp       x1, #0x522c000
0x00000000021af860: add        x1, x1, #0x1e3
0x00000000021af864: bl         #0x18aac
0x00000000021af868: adrp       x0, #0x5ba4000
0x00000000021af86c: ldr        x0, [x0, #0x698]
0x00000000021af870: adrp       x1, #0x60ee000
0x00000000021af874: add        x1, x1, #0xe08
0x00000000021af878: adrp       x2, #0
0x00000000021af87c: add        x2, x2, #0
0x00000000021af880: bl         #0x4b984dc
0x00000000021af884: adrp       x0, #0x60ee000
0x00000000021af888: add        x0, x0, #0xe20
0x00000000021af88c: ldp        x29, x30, [sp, #0x10]
0x00000000021af890: ldp        x20, x19, [sp], #0x20
0x00000000021af894: b          #0x43e8
0x00000000021af898: ldp        x29, x30, [sp, #0x10]
0x00000000021af89c: ldp        x20, x19, [sp], #0x20
0x00000000021af8a0: ret        
0x00000000021af8a4: mov        x19, x0
0x00000000021af8a8: adrp       x0, #0x60ee000
0x00000000021af8ac: add        x0, x0, #0xe20
0x00000000021af8b0: bl         #0x4450
0x00000000021af8b4: mov        x0, x19
0x00000000021af8b8: bl         #0x4b97984
