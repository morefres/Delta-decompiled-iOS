; instruction-faithful ARM64 fallback for RobloxLib::function_2af1f20
0x0000000002af1f20: stp        x22, x21, [sp, #-0x30]!
0x0000000002af1f24: stp        x20, x19, [sp, #0x10]
0x0000000002af1f28: stp        x29, x30, [sp, #0x20]
0x0000000002af1f2c: add        x29, sp, #0x20
0x0000000002af1f30: mov        x19, x8
0x0000000002af1f34: ldr        x8, [x0]
0x0000000002af1f38: ldr        x8, [x8]
0x0000000002af1f3c: ldr        x8, [x8]
0x0000000002af1f40: ldr        x20, [x8]
0x0000000002af1f44: ldp        x21, x22, [x1]
0x0000000002af1f48: cmp        x21, x22
0x0000000002af1f4c: b.eq       #0x2af1f6c
0x0000000002af1f50: cbz        x20, #0x2af1f90
0x0000000002af1f54: ldp        x1, x2, [x21], #0x10
0x0000000002af1f58: mov        x0, x20
0x0000000002af1f5c: mov        w3, #0
0x0000000002af1f60: bl         #0x4180818
0x0000000002af1f64: mov        x20, x0
0x0000000002af1f68: b          #0x2af1f48
0x0000000002af1f6c: cbz        x20, #0x2af1f90
0x0000000002af1f70: ldr        x21, [x20, #0x18]
0x0000000002af1f74: bl         #0x1dde2fc
0x0000000002af1f78: ldrh       w8, [x21, #0x1b8]
0x0000000002af1f7c: ldrh       w9, [x0, #0x1b8]
0x0000000002af1f80: sub        w8, w8, w9
0x0000000002af1f84: ldrh       w9, [x0, #0x1ba]
0x0000000002af1f88: cmp        w8, w9
0x0000000002af1f8c: b.ls       #0x2af1fac
0x0000000002af1f90: adrp       x1, #0x520f000
0x0000000002af1f94: add        x1, x1, #0x77
0x0000000002af1f98: mov        x0, x19
0x0000000002af1f9c: ldp        x29, x30, [sp, #0x20]
0x0000000002af1fa0: ldp        x20, x19, [sp, #0x10]
0x0000000002af1fa4: ldp        x22, x21, [sp], #0x30
0x0000000002af1fa8: b          #0x18aac
0x0000000002af1fac: ldr        x8, [x20]
0x0000000002af1fb0: ldr        x8, [x8, #0x268]
0x0000000002af1fb4: mov        x0, x20
0x0000000002af1fb8: blr        x8
0x0000000002af1fbc: ldrsb      w8, [x20, #0xb7]
0x0000000002af1fc0: tbnz       w8, #0x1f, #0x2af1fe4
0x0000000002af1fc4: ldur       q0, [x20, #0xa0]
0x0000000002af1fc8: ldur       x8, [x20, #0xb0]
0x0000000002af1fcc: str        x8, [x19, #0x10]
0x0000000002af1fd0: str        q0, [x19]
0x0000000002af1fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002af1fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002af1fdc: ldp        x22, x21, [sp], #0x30
0x0000000002af1fe0: ret        
0x0000000002af1fe4: ldp        x1, x2, [x20, #0xa0]
0x0000000002af1fe8: mov        x0, x19
0x0000000002af1fec: ldp        x29, x30, [sp, #0x20]
0x0000000002af1ff0: ldp        x20, x19, [sp, #0x10]
0x0000000002af1ff4: ldp        x22, x21, [sp], #0x30
0x0000000002af1ff8: b          #0x23268
