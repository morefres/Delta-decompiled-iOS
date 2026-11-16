; instruction-faithful ARM64 fallback for RobloxLib::function_2316f5c
0x0000000002316f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002316f60: stp        x29, x30, [sp, #0x10]
0x0000000002316f64: add        x29, sp, #0x10
0x0000000002316f68: mov        x19, x0
0x0000000002316f6c: adrp       x8, #0x5e3f000
0x0000000002316f70: add        x8, x8, #0xb28
0x0000000002316f74: str        x8, [x0], #0x38
0x0000000002316f78: bl         #0xaa57c8
0x0000000002316f7c: adrp       x8, #0x5e3f000
0x0000000002316f80: add        x8, x8, #0xbc0
0x0000000002316f84: str        x8, [x19]
0x0000000002316f88: ldrsb      w8, [x19, #0x1f]
0x0000000002316f8c: tbz        w8, #0x1f, #0x2316f98
0x0000000002316f90: ldr        x0, [x19, #8]
0x0000000002316f94: bl         #0x47e93a8
0x0000000002316f98: mov        x0, x19
0x0000000002316f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002316fa0: ldp        x20, x19, [sp], #0x20
0x0000000002316fa4: ret        
0x0000000002316fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002316fac: stp        x29, x30, [sp, #0x10]
0x0000000002316fb0: add        x29, sp, #0x10
0x0000000002316fb4: mov        x19, x0
0x0000000002316fb8: adrp       x8, #0x5e3f000
0x0000000002316fbc: add        x8, x8, #0xb28
0x0000000002316fc0: str        x8, [x0], #0x38
0x0000000002316fc4: bl         #0xaa57c8
0x0000000002316fc8: adrp       x8, #0x5e3f000
0x0000000002316fcc: add        x8, x8, #0xbc0
0x0000000002316fd0: str        x8, [x19]
0x0000000002316fd4: ldrsb      w8, [x19, #0x1f]
0x0000000002316fd8: tbz        w8, #0x1f, #0x2316fe4
0x0000000002316fdc: ldr        x0, [x19, #8]
0x0000000002316fe0: bl         #0x47e93a8
0x0000000002316fe4: mov        x0, x19
0x0000000002316fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002316fec: ldp        x20, x19, [sp], #0x20
0x0000000002316ff0: b          #0x47e93a8
