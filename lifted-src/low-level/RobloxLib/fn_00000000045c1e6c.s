; instruction-faithful ARM64 fallback for RobloxLib::function_45c1e6c
0x00000000045c1e6c: ldr        x9, [x1]
0x00000000045c1e70: ldr        x8, [x2]
0x00000000045c1e74: cmp        x9, x8
0x00000000045c1e78: b.eq       #0x45c1ed8
0x00000000045c1e7c: sub        sp, sp, #0x50
0x00000000045c1e80: stp        x22, x21, [sp, #0x20]
0x00000000045c1e84: stp        x20, x19, [sp, #0x30]
0x00000000045c1e88: stp        x29, x30, [sp, #0x40]
0x00000000045c1e8c: add        x29, sp, #0x40
0x00000000045c1e90: mov        x19, x2
0x00000000045c1e94: mov        x20, x1
0x00000000045c1e98: mov        x21, x0
0x00000000045c1e9c: mov        x8, sp
0x00000000045c1ea0: add        x1, x9, #8
0x00000000045c1ea4: add        x2, x9, #0x20
0x00000000045c1ea8: mov        x0, x21
0x00000000045c1eac: bl         #0x45c1edc
0x00000000045c1eb0: mov        x0, x20
0x00000000045c1eb4: bl         #0x2d1ccc
0x00000000045c1eb8: ldr        x9, [x20]
0x00000000045c1ebc: ldr        x8, [x19]
0x00000000045c1ec0: cmp        x9, x8
0x00000000045c1ec4: b.ne       #0x45c1e9c
0x00000000045c1ec8: ldp        x29, x30, [sp, #0x40]
0x00000000045c1ecc: ldp        x20, x19, [sp, #0x30]
0x00000000045c1ed0: ldp        x22, x21, [sp, #0x20]
0x00000000045c1ed4: add        sp, sp, #0x50
0x00000000045c1ed8: ret        
