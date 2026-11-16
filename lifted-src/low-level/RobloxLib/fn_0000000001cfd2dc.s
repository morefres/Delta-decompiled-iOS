; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd2dc
0x0000000001cfd2dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfd2e0: stp        x20, x19, [sp, #0x10]
0x0000000001cfd2e4: stp        x29, x30, [sp, #0x20]
0x0000000001cfd2e8: add        x29, sp, #0x20
0x0000000001cfd2ec: mov        x19, x2
0x0000000001cfd2f0: ldr        x0, [x0, #0xc0]
0x0000000001cfd2f4: ldr        x8, [x0]
0x0000000001cfd2f8: ldr        x8, [x8, #0x10]
0x0000000001cfd2fc: blr        x8
0x0000000001cfd300: mov        x20, x0
0x0000000001cfd304: bl         #0x224b504
0x0000000001cfd308: str        x0, [x19]
0x0000000001cfd30c: bl         #0x1ae1f08
0x0000000001cfd310: ldr        x8, [x19, #8]
0x0000000001cfd314: cmp        x8, x0
0x0000000001cfd318: b.eq       #0x1cfd33c
0x0000000001cfd31c: mov        x21, x0
0x0000000001cfd320: cbz        x8, #0x1cfd330
0x0000000001cfd324: ldr        x8, [x8, #0x10]
0x0000000001cfd328: add        x0, x19, #0x10
0x0000000001cfd32c: blr        x8
0x0000000001cfd330: str        w20, [x19, #0x10]
0x0000000001cfd334: str        x21, [x19, #8]
0x0000000001cfd338: b          #0x1cfd340
0x0000000001cfd33c: str        w20, [x19, #0x10]
0x0000000001cfd340: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd344: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd348: ldp        x22, x21, [sp], #0x30
0x0000000001cfd34c: ret        
0x0000000001cfd350: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfd354: stp        x20, x19, [sp, #0x10]
0x0000000001cfd358: stp        x29, x30, [sp, #0x20]
0x0000000001cfd35c: add        x29, sp, #0x20
0x0000000001cfd360: mov        x19, x2
0x0000000001cfd364: ldr        x0, [x0, #0xc0]
0x0000000001cfd368: ldr        x8, [x0]
0x0000000001cfd36c: ldr        x8, [x8, #0x18]
0x0000000001cfd370: blr        x8
0x0000000001cfd374: mov        x20, x0
0x0000000001cfd378: bl         #0x224b504
0x0000000001cfd37c: str        x0, [x19]
0x0000000001cfd380: bl         #0x1ae1f08
0x0000000001cfd384: ldr        x8, [x19, #8]
0x0000000001cfd388: cmp        x8, x0
0x0000000001cfd38c: b.eq       #0x1cfd3b0
0x0000000001cfd390: mov        x21, x0
0x0000000001cfd394: cbz        x8, #0x1cfd3a4
0x0000000001cfd398: ldr        x8, [x8, #0x10]
0x0000000001cfd39c: add        x0, x19, #0x10
0x0000000001cfd3a0: blr        x8
0x0000000001cfd3a4: str        w20, [x19, #0x10]
0x0000000001cfd3a8: str        x21, [x19, #8]
0x0000000001cfd3ac: b          #0x1cfd3b4
0x0000000001cfd3b0: str        w20, [x19, #0x10]
0x0000000001cfd3b4: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd3b8: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd3bc: ldp        x22, x21, [sp], #0x30
0x0000000001cfd3c0: ret        
0x0000000001cfd3c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfd3c8: stp        x20, x19, [sp, #0x10]
0x0000000001cfd3cc: stp        x29, x30, [sp, #0x20]
0x0000000001cfd3d0: add        x29, sp, #0x20
0x0000000001cfd3d4: mov        x21, x2
0x0000000001cfd3d8: mov        x19, x1
0x0000000001cfd3dc: ldr        x20, [x0, #0xc0]
0x0000000001cfd3e0: ldr        x22, [x2]
0x0000000001cfd3e4: bl         #0x224b504
0x0000000001cfd3e8: cmp        x0, x22
0x0000000001cfd3ec: b.ne       #0x1cfd420
0x0000000001cfd3f0: ldr        x8, [x21, #8]
0x0000000001cfd3f4: add        x9, x21, #0x10
0x0000000001cfd3f8: cmp        x8, #0
0x0000000001cfd3fc: csel       x2, xzr, x9, eq
0x0000000001cfd400: ldr        x8, [x20]
0x0000000001cfd404: ldr        x3, [x8, #0x20]
0x0000000001cfd408: mov        x0, x20
0x0000000001cfd40c: mov        x1, x19
0x0000000001cfd410: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd414: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd418: ldp        x22, x21, [sp], #0x30
0x0000000001cfd41c: br         x3
0x0000000001cfd420: adrp       x0, #0x5228000
0x0000000001cfd424: add        x0, x0, #0x5b2
0x0000000001cfd428: bl         #0x47ee168
