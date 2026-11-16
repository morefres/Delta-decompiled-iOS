; instruction-faithful ARM64 fallback for RobloxLib::function_2f6228c
0x0000000002f6228c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f62290: stp        x29, x30, [sp, #0x10]
0x0000000002f62294: add        x29, sp, #0x10
0x0000000002f62298: adrp       x8, #0x60ee000
0x0000000002f6229c: add        x8, x8, #0xe20
0x0000000002f622a0: ldarb      w8, [x8]
0x0000000002f622a4: tbnz       w8, #0, #0x2f622fc
0x0000000002f622a8: adrp       x0, #0x60ee000
0x0000000002f622ac: add        x0, x0, #0xe20
0x0000000002f622b0: bl         #0x428c
0x0000000002f622b4: cbz        w0, #0x2f622fc
0x0000000002f622b8: adrp       x0, #0x60ee000
0x0000000002f622bc: add        x0, x0, #0xe08
0x0000000002f622c0: adrp       x1, #0x522c000
0x0000000002f622c4: add        x1, x1, #0x1e3
0x0000000002f622c8: bl         #0x18aac
0x0000000002f622cc: adrp       x0, #0x5ba4000
0x0000000002f622d0: ldr        x0, [x0, #0x698]
0x0000000002f622d4: adrp       x1, #0x60ee000
0x0000000002f622d8: add        x1, x1, #0xe08
0x0000000002f622dc: adrp       x2, #0
0x0000000002f622e0: add        x2, x2, #0
0x0000000002f622e4: bl         #0x4b984dc
0x0000000002f622e8: adrp       x0, #0x60ee000
0x0000000002f622ec: add        x0, x0, #0xe20
0x0000000002f622f0: ldp        x29, x30, [sp, #0x10]
0x0000000002f622f4: ldp        x20, x19, [sp], #0x20
0x0000000002f622f8: b          #0x43e8
0x0000000002f622fc: ldp        x29, x30, [sp, #0x10]
0x0000000002f62300: ldp        x20, x19, [sp], #0x20
0x0000000002f62304: ret        
0x0000000002f62308: mov        x19, x0
0x0000000002f6230c: adrp       x0, #0x60ee000
0x0000000002f62310: add        x0, x0, #0xe20
0x0000000002f62314: bl         #0x4450
0x0000000002f62318: mov        x0, x19
0x0000000002f6231c: bl         #0x4b97984
