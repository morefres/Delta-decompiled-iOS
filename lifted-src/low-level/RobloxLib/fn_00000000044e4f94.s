; instruction-faithful ARM64 fallback for RobloxLib::function_44e4f94
0x00000000044e4f94: stp        x22, x21, [sp, #-0x30]!
0x00000000044e4f98: stp        x20, x19, [sp, #0x10]
0x00000000044e4f9c: stp        x29, x30, [sp, #0x20]
0x00000000044e4fa0: add        x29, sp, #0x20
0x00000000044e4fa4: mov        x20, x2
0x00000000044e4fa8: mov        x19, x1
0x00000000044e4fac: ldr        x1, [x1]
0x00000000044e4fb0: bl         #0x44e4aa0
0x00000000044e4fb4: mov        x1, x20
0x00000000044e4fb8: bl         #0x44e4aa0
0x00000000044e4fbc: ldr        x8, [x19, #8]
0x00000000044e4fc0: cbz        x8, #0x44e4ffc
0x00000000044e4fc4: mov        x20, #0
0x00000000044e4fc8: mov        x21, #0
0x00000000044e4fcc: ldr        x8, [x19, #0x10]
0x00000000044e4fd0: ldr        x1, [x8, x20]
0x00000000044e4fd4: bl         #0x44e4aa0
0x00000000044e4fd8: ldr        x8, [x19, #0x10]
0x00000000044e4fdc: add        x8, x8, x20
0x00000000044e4fe0: ldr        x1, [x8, #8]
0x00000000044e4fe4: bl         #0x44e4aa0
0x00000000044e4fe8: add        x21, x21, #1
0x00000000044e4fec: ldr        x8, [x19, #8]
0x00000000044e4ff0: add        x20, x20, #0x10
0x00000000044e4ff4: cmp        x21, x8
0x00000000044e4ff8: b.lo       #0x44e4fcc
0x00000000044e4ffc: ldp        x29, x30, [sp, #0x20]
0x00000000044e5000: ldp        x20, x19, [sp, #0x10]
0x00000000044e5004: ldp        x22, x21, [sp], #0x30
0x00000000044e5008: ret        
