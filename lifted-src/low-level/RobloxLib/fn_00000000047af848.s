; instruction-faithful ARM64 fallback for RobloxLib::function_47af848
0x00000000047af848: stp        x20, x19, [sp, #-0x20]!
0x00000000047af84c: stp        x29, x30, [sp, #0x10]
0x00000000047af850: add        x29, sp, #0x10
0x00000000047af854: adrp       x19, #0x66a4000
0x00000000047af858: add        x19, x19, #8
0x00000000047af85c: add        x8, x19, #0x26d, lsl #12
0x00000000047af860: add        x8, x8, #0x9c8
0x00000000047af864: ldarb      w8, [x8]
0x00000000047af868: tbz        w8, #0, #0x47af878
0x00000000047af86c: ldp        x29, x30, [sp, #0x10]
0x00000000047af870: ldp        x20, x19, [sp], #0x20
0x00000000047af874: ret        
0x00000000047af878: bl         #0x47accb0
0x00000000047af87c: adrp       x0, #0x6502000
0x00000000047af880: add        x0, x0, #0xcd8
0x00000000047af884: bl         #0x698b18
0x00000000047af888: mov        x8, #0
0x00000000047af88c: mov        w9, #0x5c80
0x00000000047af890: movk       w9, #0x16, lsl #16
0x00000000047af894: add        x10, x19, x8
0x00000000047af898: ldr        x10, [x10, x9]
0x00000000047af89c: cbz        x10, #0x47af8a8
0x00000000047af8a0: add        x10, x10, #0x20
0x00000000047af8a4: stlr       wzr, [x10]
0x00000000047af8a8: add        x8, x8, #8
0x00000000047af8ac: cmp        x8, #0x400
0x00000000047af8b0: b.ne       #0x47af894
0x00000000047af8b4: mov        w8, #0xd9a0
0x00000000047af8b8: movk       w8, #0x26, lsl #16
0x00000000047af8bc: ldr        x8, [x19, x8]
0x00000000047af8c0: cbz        x8, #0x47af8cc
0x00000000047af8c4: blr        x8
0x00000000047af8c8: b          #0x47af8d0
0x00000000047af8cc: mov        w0, #-1
0x00000000047af8d0: adrp       x8, #0x66a4000
0x00000000047af8d4: add        x8, x8, #0x40
0x00000000047af8d8: mov        w9, #0xd958
0x00000000047af8dc: movk       w9, #0x26, lsl #16
0x00000000047af8e0: str        w0, [x8, x9]
0x00000000047af8e4: adrp       x9, #0x6912000
0x00000000047af8e8: ldr        x9, [x9, #0xc90]
0x00000000047af8ec: add        x9, x9, #8
0x00000000047af8f0: ldar       w9, [x9]
0x00000000047af8f4: mov        w10, #0xd95c
0x00000000047af8f8: movk       w10, #0x26, lsl #16
0x00000000047af8fc: str        w9, [x8, x10]
0x00000000047af900: ldr        x8, [x8]
0x00000000047af904: cbz        x8, #0x47af90c
0x00000000047af908: bl         #0x47af6e4
0x00000000047af90c: adrp       x0, #0x6502000
0x00000000047af910: add        x0, x0, #0xcd8
0x00000000047af914: ldp        x29, x30, [sp, #0x10]
0x00000000047af918: ldp        x20, x19, [sp], #0x20
0x00000000047af91c: b          #0x698b64
0x00000000047af920: mov        x19, x0
0x00000000047af924: adrp       x0, #0x6502000
0x00000000047af928: add        x0, x0, #0xcd8
0x00000000047af92c: bl         #0x698b64
0x00000000047af930: mov        x0, x19
0x00000000047af934: bl         #0x4b97984
