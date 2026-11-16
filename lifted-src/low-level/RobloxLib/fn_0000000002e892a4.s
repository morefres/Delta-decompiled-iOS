; instruction-faithful ARM64 fallback for RobloxLib::function_2e892a4
0x0000000002e892a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e892a8: stp        x29, x30, [sp, #0x10]
0x0000000002e892ac: add        x29, sp, #0x10
0x0000000002e892b0: adrp       x8, #0x60ee000
0x0000000002e892b4: add        x8, x8, #0xe20
0x0000000002e892b8: ldarb      w8, [x8]
0x0000000002e892bc: tbnz       w8, #0, #0x2e89314
0x0000000002e892c0: adrp       x0, #0x60ee000
0x0000000002e892c4: add        x0, x0, #0xe20
0x0000000002e892c8: bl         #0x428c
0x0000000002e892cc: cbz        w0, #0x2e89314
0x0000000002e892d0: adrp       x0, #0x60ee000
0x0000000002e892d4: add        x0, x0, #0xe08
0x0000000002e892d8: adrp       x1, #0x522c000
0x0000000002e892dc: add        x1, x1, #0x1e3
0x0000000002e892e0: bl         #0x18aac
0x0000000002e892e4: adrp       x0, #0x5ba4000
0x0000000002e892e8: ldr        x0, [x0, #0x698]
0x0000000002e892ec: adrp       x1, #0x60ee000
0x0000000002e892f0: add        x1, x1, #0xe08
0x0000000002e892f4: adrp       x2, #0
0x0000000002e892f8: add        x2, x2, #0
0x0000000002e892fc: bl         #0x4b984dc
0x0000000002e89300: adrp       x0, #0x60ee000
0x0000000002e89304: add        x0, x0, #0xe20
0x0000000002e89308: ldp        x29, x30, [sp, #0x10]
0x0000000002e8930c: ldp        x20, x19, [sp], #0x20
0x0000000002e89310: b          #0x43e8
0x0000000002e89314: ldp        x29, x30, [sp, #0x10]
0x0000000002e89318: ldp        x20, x19, [sp], #0x20
0x0000000002e8931c: ret        
0x0000000002e89320: mov        x19, x0
0x0000000002e89324: adrp       x0, #0x60ee000
0x0000000002e89328: add        x0, x0, #0xe20
0x0000000002e8932c: bl         #0x4450
0x0000000002e89330: mov        x0, x19
0x0000000002e89334: bl         #0x4b97984
