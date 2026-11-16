; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a2f8
0x0000000001f3a2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3a2fc: stp        x29, x30, [sp, #0x10]
0x0000000001f3a300: add        x29, sp, #0x10
0x0000000001f3a304: mov        x19, x0
0x0000000001f3a308: adrp       x8, #0x5bd8000
0x0000000001f3a30c: add        x8, x8, #0x418
0x0000000001f3a310: str        x8, [x0]
0x0000000001f3a314: ldr        x0, [x0, #0xc0]
0x0000000001f3a318: str        xzr, [x19, #0xc0]
0x0000000001f3a31c: cbz        x0, #0x1f3a32c
0x0000000001f3a320: ldr        x8, [x0]
0x0000000001f3a324: ldr        x8, [x8, #8]
0x0000000001f3a328: blr        x8
0x0000000001f3a32c: ldr        x0, [x19, #0xb8]
0x0000000001f3a330: str        xzr, [x19, #0xb8]
0x0000000001f3a334: cbz        x0, #0x1f3a344
0x0000000001f3a338: ldr        x8, [x0]
0x0000000001f3a33c: ldr        x8, [x8, #8]
0x0000000001f3a340: blr        x8
0x0000000001f3a344: ldr        x0, [x19, #0xb0]
0x0000000001f3a348: str        xzr, [x19, #0xb0]
0x0000000001f3a34c: cbz        x0, #0x1f3a35c
0x0000000001f3a350: ldr        x8, [x0]
0x0000000001f3a354: ldr        x8, [x8, #8]
0x0000000001f3a358: blr        x8
0x0000000001f3a35c: mov        x0, x19
0x0000000001f3a360: ldp        x29, x30, [sp, #0x10]
0x0000000001f3a364: ldp        x20, x19, [sp], #0x20
0x0000000001f3a368: b          #0x47e93a8
