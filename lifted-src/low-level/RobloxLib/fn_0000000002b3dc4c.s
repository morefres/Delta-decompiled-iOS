; instruction-faithful ARM64 fallback for RobloxLib::function_2b3dc4c
0x0000000002b3dc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3dc50: stp        x29, x30, [sp, #0x10]
0x0000000002b3dc54: add        x29, sp, #0x10
0x0000000002b3dc58: cbz        x1, #0x2b3dc7c
0x0000000002b3dc5c: ldr        x19, [x1, #0x18]
0x0000000002b3dc60: bl         #0x28948f4
0x0000000002b3dc64: ldrh       w8, [x19, #0x1b8]
0x0000000002b3dc68: ldrh       w9, [x0, #0x1b8]
0x0000000002b3dc6c: sub        w8, w8, w9
0x0000000002b3dc70: ldrh       w9, [x0, #0x1ba]
0x0000000002b3dc74: cmp        w8, w9
0x0000000002b3dc78: b.hi       #0x2b3dc88
0x0000000002b3dc7c: ldp        x29, x30, [sp, #0x10]
0x0000000002b3dc80: ldp        x20, x19, [sp], #0x20
0x0000000002b3dc84: ret        
0x0000000002b3dc88: mov        w0, #0x10
0x0000000002b3dc8c: bl         #0x4b984d0
0x0000000002b3dc90: mov        x19, x0
0x0000000002b3dc94: adrp       x1, #0x5408000
0x0000000002b3dc98: add        x1, x1, #0x3f
0x0000000002b3dc9c: bl         #0x4b97ba0
0x0000000002b3dca0: adrp       x1, #0x5ba4000
0x0000000002b3dca4: ldr        x1, [x1, #0x780]
0x0000000002b3dca8: adrp       x2, #0x5ba4000
0x0000000002b3dcac: ldr        x2, [x2, #0x668]
0x0000000002b3dcb0: mov        x0, x19
0x0000000002b3dcb4: bl         #0x4b98554
0x0000000002b3dcb8: mov        x20, x0
0x0000000002b3dcbc: mov        x0, x19
0x0000000002b3dcc0: bl         #0x4b98524
0x0000000002b3dcc4: mov        x0, x20
0x0000000002b3dcc8: bl         #0x4b97984
