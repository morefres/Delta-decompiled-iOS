; instruction-faithful ARM64 fallback for RobloxLib::function_3db8f48
0x0000000003db8f48: stp        x20, x19, [sp, #-0x20]!
0x0000000003db8f4c: stp        x29, x30, [sp, #0x10]
0x0000000003db8f50: add        x29, sp, #0x10
0x0000000003db8f54: mov        x19, x0
0x0000000003db8f58: ldrsb      w8, [x0, #0x3f]
0x0000000003db8f5c: tbz        w8, #0x1f, #0x3db8f68
0x0000000003db8f60: ldr        x0, [x19, #0x28]
0x0000000003db8f64: bl         #0x47e93a8
0x0000000003db8f68: mov        x0, x19
0x0000000003db8f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003db8f70: ldp        x20, x19, [sp], #0x20
0x0000000003db8f74: b          #0x3d89398
0x0000000003db8f78: stp        x20, x19, [sp, #-0x20]!
0x0000000003db8f7c: stp        x29, x30, [sp, #0x10]
0x0000000003db8f80: add        x29, sp, #0x10
0x0000000003db8f84: mov        x19, x0
0x0000000003db8f88: ldrsb      w8, [x0, #0x4f]
0x0000000003db8f8c: tbz        w8, #0x1f, #0x3db8f98
0x0000000003db8f90: ldr        x0, [x19, #0x38]
0x0000000003db8f94: bl         #0x47e93a8
0x0000000003db8f98: add        x0, x19, #0x10
0x0000000003db8f9c: bl         #0x3d89398
0x0000000003db8fa0: mov        x0, x19
0x0000000003db8fa4: ldp        x29, x30, [sp, #0x10]
0x0000000003db8fa8: ldp        x20, x19, [sp], #0x20
0x0000000003db8fac: ret        
