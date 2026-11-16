; instruction-faithful ARM64 fallback for RobloxLib::function_27e528c
0x00000000027e528c: stp        x20, x19, [sp, #-0x20]!
0x00000000027e5290: stp        x29, x30, [sp, #0x10]
0x00000000027e5294: add        x29, sp, #0x10
0x00000000027e5298: adrp       x8, #0x60ee000
0x00000000027e529c: add        x8, x8, #0xe20
0x00000000027e52a0: ldarb      w8, [x8]
0x00000000027e52a4: tbnz       w8, #0, #0x27e52fc
0x00000000027e52a8: adrp       x0, #0x60ee000
0x00000000027e52ac: add        x0, x0, #0xe20
0x00000000027e52b0: bl         #0x428c
0x00000000027e52b4: cbz        w0, #0x27e52fc
0x00000000027e52b8: adrp       x0, #0x60ee000
0x00000000027e52bc: add        x0, x0, #0xe08
0x00000000027e52c0: adrp       x1, #0x522c000
0x00000000027e52c4: add        x1, x1, #0x1e3
0x00000000027e52c8: bl         #0x18aac
0x00000000027e52cc: adrp       x0, #0x5ba4000
0x00000000027e52d0: ldr        x0, [x0, #0x698]
0x00000000027e52d4: adrp       x1, #0x60ee000
0x00000000027e52d8: add        x1, x1, #0xe08
0x00000000027e52dc: adrp       x2, #0
0x00000000027e52e0: add        x2, x2, #0
0x00000000027e52e4: bl         #0x4b984dc
0x00000000027e52e8: adrp       x0, #0x60ee000
0x00000000027e52ec: add        x0, x0, #0xe20
0x00000000027e52f0: ldp        x29, x30, [sp, #0x10]
0x00000000027e52f4: ldp        x20, x19, [sp], #0x20
0x00000000027e52f8: b          #0x43e8
0x00000000027e52fc: ldp        x29, x30, [sp, #0x10]
0x00000000027e5300: ldp        x20, x19, [sp], #0x20
0x00000000027e5304: ret        
0x00000000027e5308: mov        x19, x0
0x00000000027e530c: adrp       x0, #0x60ee000
0x00000000027e5310: add        x0, x0, #0xe20
0x00000000027e5314: bl         #0x4450
0x00000000027e5318: mov        x0, x19
0x00000000027e531c: bl         #0x4b97984
