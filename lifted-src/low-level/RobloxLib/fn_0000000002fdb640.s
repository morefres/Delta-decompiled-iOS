; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb640
0x0000000002fdb640: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdb644: stp        x20, x19, [sp, #0x10]
0x0000000002fdb648: stp        x29, x30, [sp, #0x20]
0x0000000002fdb64c: add        x29, sp, #0x20
0x0000000002fdb650: mov        x19, x2
0x0000000002fdb654: mov        x20, x1
0x0000000002fdb658: mov        x21, x0
0x0000000002fdb65c: bl         #0x47fd754
0x0000000002fdb660: tbz        w0, #0, #0x2fdb6b8
0x0000000002fdb664: adrp       x2, #0x4d47000
0x0000000002fdb668: add        x2, x2, #0x654
0x0000000002fdb66c: mov        x0, x21
0x0000000002fdb670: mov        x1, x20
0x0000000002fdb674: mov        w3, #0x17
0x0000000002fdb678: mov        x4, x19
0x0000000002fdb67c: mov        w5, #0
0x0000000002fdb680: mov        w6, #0
0x0000000002fdb684: bl         #0x2fda350
0x0000000002fdb688: cbz        x19, #0x2fdb724
0x0000000002fdb68c: cbz        w0, #0x2fdb724
0x0000000002fdb690: ldp        x20, x8, [x19, #8]
0x0000000002fdb694: cmp        x20, x8
0x0000000002fdb698: b.hs       #0x2fdb70c
0x0000000002fdb69c: adrp       x1, #0x4d47000
0x0000000002fdb6a0: add        x1, x1, #0x66c
0x0000000002fdb6a4: mov        x0, x20
0x0000000002fdb6a8: bl         #0x18aac
0x0000000002fdb6ac: add        x0, x20, #0x18
0x0000000002fdb6b0: str        x0, [x19, #8]
0x0000000002fdb6b4: b          #0x2fdb71c
0x0000000002fdb6b8: cbz        x19, #0x2fdb6e4
0x0000000002fdb6bc: ldp        x20, x8, [x19, #8]
0x0000000002fdb6c0: cmp        x20, x8
0x0000000002fdb6c4: b.hs       #0x2fdb6ec
0x0000000002fdb6c8: adrp       x1, #0x4d47000
0x0000000002fdb6cc: add        x1, x1, #0x648
0x0000000002fdb6d0: mov        x0, x20
0x0000000002fdb6d4: bl         #0x18aac
0x0000000002fdb6d8: add        x8, x20, #0x18
0x0000000002fdb6dc: str        x8, [x19, #8]
0x0000000002fdb6e0: b          #0x2fdb700
0x0000000002fdb6e4: mov        w0, #0
0x0000000002fdb6e8: b          #0x2fdb724
0x0000000002fdb6ec: adrp       x1, #0x4d47000
0x0000000002fdb6f0: add        x1, x1, #0x648
0x0000000002fdb6f4: mov        x0, x19
0x0000000002fdb6f8: bl         #0xeb4e80
0x0000000002fdb6fc: mov        x8, x0
0x0000000002fdb700: mov        w0, #0
0x0000000002fdb704: str        x8, [x19, #8]
0x0000000002fdb708: b          #0x2fdb724
0x0000000002fdb70c: adrp       x1, #0x4d47000
0x0000000002fdb710: add        x1, x1, #0x66c
0x0000000002fdb714: mov        x0, x19
0x0000000002fdb718: bl         #0xeb58cc
0x0000000002fdb71c: str        x0, [x19, #8]
0x0000000002fdb720: mov        w0, #1
0x0000000002fdb724: ldp        x29, x30, [sp, #0x20]
0x0000000002fdb728: ldp        x20, x19, [sp, #0x10]
0x0000000002fdb72c: ldp        x22, x21, [sp], #0x30
0x0000000002fdb730: ret        
0x0000000002fdb734: b          #0x2fdb738
0x0000000002fdb738: str        x20, [x19, #8]
0x0000000002fdb73c: bl         #0x4b97984
