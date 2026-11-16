; instruction-faithful ARM64 fallback for RobloxLib::function_1a8cc94
0x0000000001a8cc94: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8cc98: stp        x29, x30, [sp, #0x10]
0x0000000001a8cc9c: add        x29, sp, #0x10
0x0000000001a8cca0: mov        x8, x2
0x0000000001a8cca4: mov        x19, x0
0x0000000001a8cca8: adrp       x9, #0x5cf2000
0x0000000001a8ccac: add        x9, x9, #0xb8
0x0000000001a8ccb0: stp        x9, xzr, [x0]
0x0000000001a8ccb4: stp        xzr, x1, [x0, #0x10]
0x0000000001a8ccb8: ldr        w2, [x3]
0x0000000001a8ccbc: add        x0, x0, #0x20
0x0000000001a8ccc0: mov        x1, x8
0x0000000001a8ccc4: bl         #0x1a8ccec
0x0000000001a8ccc8: mov        x0, x19
0x0000000001a8cccc: ldp        x29, x30, [sp, #0x10]
0x0000000001a8ccd0: ldp        x20, x19, [sp], #0x20
0x0000000001a8ccd4: ret        
0x0000000001a8ccd8: mov        x20, x0
0x0000000001a8ccdc: mov        x0, x19
0x0000000001a8cce0: bl         #0x4b980a4
0x0000000001a8cce4: mov        x0, x20
0x0000000001a8cce8: bl         #0x4b97984
