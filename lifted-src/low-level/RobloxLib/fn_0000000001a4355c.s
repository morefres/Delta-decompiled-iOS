; instruction-faithful ARM64 fallback for RobloxLib::function_1a4355c
0x0000000001a4355c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a43560: stp        x29, x30, [sp, #0x10]
0x0000000001a43564: add        x29, sp, #0x10
0x0000000001a43568: adrp       x8, #0x60ea000
0x0000000001a4356c: add        x8, x8, #0x410
0x0000000001a43570: ldarb      w8, [x8]
0x0000000001a43574: tbnz       w8, #0, #0x1a435cc
0x0000000001a43578: adrp       x0, #0x60ea000
0x0000000001a4357c: add        x0, x0, #0x410
0x0000000001a43580: bl         #0x428c
0x0000000001a43584: cbz        w0, #0x1a435cc
0x0000000001a43588: adrp       x0, #0x60ea000
0x0000000001a4358c: add        x0, x0, #0x3f8
0x0000000001a43590: adrp       x1, #0x521a000
0x0000000001a43594: add        x1, x1, #0x7f9
0x0000000001a43598: bl         #0x18aac
0x0000000001a4359c: adrp       x0, #0x5ba4000
0x0000000001a435a0: ldr        x0, [x0, #0x698]
0x0000000001a435a4: adrp       x1, #0x60ea000
0x0000000001a435a8: add        x1, x1, #0x3f8
0x0000000001a435ac: adrp       x2, #0
0x0000000001a435b0: add        x2, x2, #0
0x0000000001a435b4: bl         #0x4b984dc
0x0000000001a435b8: adrp       x0, #0x60ea000
0x0000000001a435bc: add        x0, x0, #0x410
0x0000000001a435c0: ldp        x29, x30, [sp, #0x10]
0x0000000001a435c4: ldp        x20, x19, [sp], #0x20
0x0000000001a435c8: b          #0x43e8
0x0000000001a435cc: ldp        x29, x30, [sp, #0x10]
0x0000000001a435d0: ldp        x20, x19, [sp], #0x20
0x0000000001a435d4: ret        
0x0000000001a435d8: mov        x19, x0
0x0000000001a435dc: adrp       x0, #0x60ea000
0x0000000001a435e0: add        x0, x0, #0x410
0x0000000001a435e4: bl         #0x4450
0x0000000001a435e8: mov        x0, x19
0x0000000001a435ec: bl         #0x4b97984
