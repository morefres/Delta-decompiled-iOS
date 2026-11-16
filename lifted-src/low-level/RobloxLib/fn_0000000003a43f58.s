; instruction-faithful ARM64 fallback for RobloxLib::function_3a43f58
0x0000000003a43f58: stp        x24, x23, [sp, #-0x40]!
0x0000000003a43f5c: stp        x22, x21, [sp, #0x10]
0x0000000003a43f60: stp        x20, x19, [sp, #0x20]
0x0000000003a43f64: stp        x29, x30, [sp, #0x30]
0x0000000003a43f68: add        x29, sp, #0x30
0x0000000003a43f6c: mov        x19, x2
0x0000000003a43f70: mov        x20, x1
0x0000000003a43f74: mov        x21, x0
0x0000000003a43f78: ldr        x2, [x0, #8]
0x0000000003a43f7c: ldp        x22, x3, [x1, #8]
0x0000000003a43f80: add        x0, x0, #0x10
0x0000000003a43f84: mov        x1, x19
0x0000000003a43f88: bl         #0x2b246a4
0x0000000003a43f8c: ldp        x1, x8, [x21]
0x0000000003a43f90: sub        x8, x8, x19
0x0000000003a43f94: ldp        x10, x9, [x20, #8]
0x0000000003a43f98: add        x8, x9, x8
0x0000000003a43f9c: str        x8, [x20, #0x10]
0x0000000003a43fa0: str        x19, [x21, #8]
0x0000000003a43fa4: sub        x8, x1, x19
0x0000000003a43fa8: add        x23, x10, x8
0x0000000003a43fac: add        x0, x21, #0x10
0x0000000003a43fb0: mov        x2, x19
0x0000000003a43fb4: mov        x3, x23
0x0000000003a43fb8: bl         #0x2b246a4
0x0000000003a43fbc: str        x23, [x20, #8]
0x0000000003a43fc0: ldr        x8, [x21]
0x0000000003a43fc4: str        x8, [x21, #8]
0x0000000003a43fc8: ldr        x9, [x20, #8]
0x0000000003a43fcc: str        x9, [x21]
0x0000000003a43fd0: str        x8, [x20, #8]
0x0000000003a43fd4: ldr        x8, [x21, #8]
0x0000000003a43fd8: ldr        x9, [x20, #0x10]
0x0000000003a43fdc: str        x9, [x21, #8]
0x0000000003a43fe0: str        x8, [x20, #0x10]
0x0000000003a43fe4: ldr        x8, [x21, #0x10]
0x0000000003a43fe8: ldr        x9, [x20, #0x18]
0x0000000003a43fec: str        x9, [x21, #0x10]
0x0000000003a43ff0: str        x8, [x20, #0x18]
0x0000000003a43ff4: ldr        x8, [x20, #8]
0x0000000003a43ff8: str        x8, [x20]
0x0000000003a43ffc: mov        x0, x22
0x0000000003a44000: ldp        x29, x30, [sp, #0x30]
0x0000000003a44004: ldp        x20, x19, [sp, #0x20]
0x0000000003a44008: ldp        x22, x21, [sp, #0x10]
0x0000000003a4400c: ldp        x24, x23, [sp], #0x40
0x0000000003a44010: ret        
