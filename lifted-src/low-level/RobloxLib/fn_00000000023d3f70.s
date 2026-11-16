; instruction-faithful ARM64 fallback for RobloxLib::function_23d3f70
0x00000000023d3f70: stp        x20, x19, [sp, #-0x20]!
0x00000000023d3f74: stp        x29, x30, [sp, #0x10]
0x00000000023d3f78: add        x29, sp, #0x10
0x00000000023d3f7c: adrp       x8, #0x60ec000
0x00000000023d3f80: add        x8, x8, #0x2a0
0x00000000023d3f84: ldarb      w8, [x8]
0x00000000023d3f88: tbnz       w8, #0, #0x23d3fe0
0x00000000023d3f8c: adrp       x0, #0x60ec000
0x00000000023d3f90: add        x0, x0, #0x2a0
0x00000000023d3f94: bl         #0x428c
0x00000000023d3f98: cbz        w0, #0x23d3fe0
0x00000000023d3f9c: adrp       x0, #0x60ec000
0x00000000023d3fa0: add        x0, x0, #0x288
0x00000000023d3fa4: adrp       x1, #0x5224000
0x00000000023d3fa8: add        x1, x1, #0xe58
0x00000000023d3fac: bl         #0x18aac
0x00000000023d3fb0: adrp       x0, #0x5ba4000
0x00000000023d3fb4: ldr        x0, [x0, #0x698]
0x00000000023d3fb8: adrp       x1, #0x60ec000
0x00000000023d3fbc: add        x1, x1, #0x288
0x00000000023d3fc0: adrp       x2, #0
0x00000000023d3fc4: add        x2, x2, #0
0x00000000023d3fc8: bl         #0x4b984dc
0x00000000023d3fcc: adrp       x0, #0x60ec000
0x00000000023d3fd0: add        x0, x0, #0x2a0
0x00000000023d3fd4: ldp        x29, x30, [sp, #0x10]
0x00000000023d3fd8: ldp        x20, x19, [sp], #0x20
0x00000000023d3fdc: b          #0x43e8
0x00000000023d3fe0: ldp        x29, x30, [sp, #0x10]
0x00000000023d3fe4: ldp        x20, x19, [sp], #0x20
0x00000000023d3fe8: ret        
0x00000000023d3fec: mov        x19, x0
0x00000000023d3ff0: adrp       x0, #0x60ec000
0x00000000023d3ff4: add        x0, x0, #0x2a0
0x00000000023d3ff8: bl         #0x4450
0x00000000023d3ffc: mov        x0, x19
0x00000000023d4000: bl         #0x4b97984
