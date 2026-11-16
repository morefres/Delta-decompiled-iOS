; instruction-faithful ARM64 fallback for RobloxLib::function_3d89f50
0x0000000003d89f50: sub        sp, sp, #0xb0
0x0000000003d89f54: stp        x20, x19, [sp, #0x90]
0x0000000003d89f58: stp        x29, x30, [sp, #0xa0]
0x0000000003d89f5c: add        x29, sp, #0xa0
0x0000000003d89f60: adrp       x8, #0x5ba4000
0x0000000003d89f64: ldr        x8, [x8, #0x338]
0x0000000003d89f68: ldr        x8, [x8]
0x0000000003d89f6c: stur       x8, [x29, #-0x18]
0x0000000003d89f70: ldr        x8, [x0]
0x0000000003d89f74: adrp       x9, #0x5f9a000
0x0000000003d89f78: add        x9, x9, #0xab8
0x0000000003d89f7c: orr        x9, x9, #2
0x0000000003d89f80: str        x0, [sp]
0x0000000003d89f84: str        x9, [sp, #0x70]
0x0000000003d89f88: mov        x1, sp
0x0000000003d89f8c: mov        x0, x8
0x0000000003d89f90: bl         #0x3e24bc8
0x0000000003d89f94: mov        x0, sp
0x0000000003d89f98: bl         #0x178ac20
0x0000000003d89f9c: ldur       x8, [x29, #-0x18]
0x0000000003d89fa0: adrp       x9, #0x5ba4000
0x0000000003d89fa4: ldr        x9, [x9, #0x338]
0x0000000003d89fa8: ldr        x9, [x9]
0x0000000003d89fac: cmp        x9, x8
0x0000000003d89fb0: b.ne       #0x3d89fc4
0x0000000003d89fb4: ldp        x29, x30, [sp, #0xa0]
0x0000000003d89fb8: ldp        x20, x19, [sp, #0x90]
0x0000000003d89fbc: add        sp, sp, #0xb0
0x0000000003d89fc0: ret        
0x0000000003d89fc4: bl         #0x4b98620
0x0000000003d89fc8: mov        x19, x0
0x0000000003d89fcc: mov        x0, sp
0x0000000003d89fd0: bl         #0x178ac20
0x0000000003d89fd4: mov        x0, x19
0x0000000003d89fd8: bl         #0x4b97984
