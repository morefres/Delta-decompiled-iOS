; instruction-faithful ARM64 fallback for RobloxLib::function_45c92d0
0x00000000045c92d0: stp        x20, x19, [sp, #-0x20]!
0x00000000045c92d4: stp        x29, x30, [sp, #0x10]
0x00000000045c92d8: add        x29, sp, #0x10
0x00000000045c92dc: mov        x19, x0
0x00000000045c92e0: adrp       x8, #0x603a000
0x00000000045c92e4: add        x8, x8, #0xa88
0x00000000045c92e8: stp        x8, x1, [x0]
0x00000000045c92ec: stp        xzr, xzr, [x0, #0x18]
0x00000000045c92f0: str        xzr, [x0, #0x10]
0x00000000045c92f4: mov        x1, x2
0x00000000045c92f8: bl         #0x45c9350
0x00000000045c92fc: mov        x0, x19
0x00000000045c9300: ldp        x29, x30, [sp, #0x10]
0x00000000045c9304: ldp        x20, x19, [sp], #0x20
0x00000000045c9308: ret        
0x00000000045c930c: mov        x20, x0
0x00000000045c9310: mov        x0, x19
0x00000000045c9314: bl         #0x45c92a0
0x00000000045c9318: mov        x0, x20
0x00000000045c931c: bl         #0x4b97984
