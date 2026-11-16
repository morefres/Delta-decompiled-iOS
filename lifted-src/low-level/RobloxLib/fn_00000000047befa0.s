; instruction-faithful ARM64 fallback for RobloxLib::function_47befa0
0x00000000047befa0: stp        x20, x19, [sp, #-0x20]!
0x00000000047befa4: stp        x29, x30, [sp, #0x10]
0x00000000047befa8: add        x29, sp, #0x10
0x00000000047befac: mov        x19, x0
0x00000000047befb0: ldr        x2, [x1, #8]
0x00000000047befb4: cbz        x2, #0x47befcc
0x00000000047befb8: ldr        x0, [x1, #0x18]
0x00000000047befbc: mov        x1, x19
0x00000000047befc0: ldp        x29, x30, [sp, #0x10]
0x00000000047befc4: ldp        x20, x19, [sp], #0x20
0x00000000047befc8: br         x2
0x00000000047befcc: ldr        x8, [x1]
0x00000000047befd0: cbz        x8, #0x47bf000
0x00000000047befd4: ldr        x0, [x1, #0x18]
0x00000000047befd8: mov        x1, x19
0x00000000047befdc: blr        x8
0x00000000047befe0: cbz        x0, #0x47beff4
0x00000000047befe4: mov        x20, x0
0x00000000047befe8: mov        x1, x19
0x00000000047befec: bl         #0x4b987a0
0x00000000047beff0: mov        x0, x20
0x00000000047beff4: ldp        x29, x30, [sp, #0x10]
0x00000000047beff8: ldp        x20, x19, [sp], #0x20
0x00000000047beffc: ret        
0x00000000047bf000: cmp        x19, #1
0x00000000047bf004: csinc      x1, x19, xzr, hi
0x00000000047bf008: mov        w0, #1
0x00000000047bf00c: ldp        x29, x30, [sp, #0x10]
0x00000000047bf010: ldp        x20, x19, [sp], #0x20
0x00000000047bf014: b          #0x4b987ac
