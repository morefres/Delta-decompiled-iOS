; instruction-faithful ARM64 fallback for RobloxLib::function_20dc218
0x00000000020dc218: stp        x20, x19, [sp, #-0x20]!
0x00000000020dc21c: stp        x29, x30, [sp, #0x10]
0x00000000020dc220: add        x29, sp, #0x10
0x00000000020dc224: mov        x19, x0
0x00000000020dc228: ldp        x9, x8, [x1]
0x00000000020dc22c: stp        x9, x8, [x0]
0x00000000020dc230: cbz        x8, #0x20dc248
0x00000000020dc234: add        x8, x8, #0x10
0x00000000020dc238: ldxr       x9, [x8]
0x00000000020dc23c: add        x9, x9, #1
0x00000000020dc240: stxr       w10, x9, [x8]
0x00000000020dc244: cbnz       w10, #0x20dc238
0x00000000020dc248: str        xzr, [x19, #0x28]
0x00000000020dc24c: add        x0, x19, #0x10
0x00000000020dc250: add        x1, x1, #0x10
0x00000000020dc254: bl         #0x19204
0x00000000020dc258: ldp        x29, x30, [sp, #0x10]
0x00000000020dc25c: ldp        x20, x19, [sp], #0x20
0x00000000020dc260: ret        
0x00000000020dc264: mov        x20, x0
0x00000000020dc268: ldr        x0, [x19, #8]
0x00000000020dc26c: cbz        x0, #0x20dc274
0x00000000020dc270: bl         #0x4b9808c
0x00000000020dc274: mov        x0, x20
0x00000000020dc278: bl         #0x4b97984
