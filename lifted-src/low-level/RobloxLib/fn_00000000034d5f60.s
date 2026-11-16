; instruction-faithful ARM64 fallback for RobloxLib::function_34d5f60
0x00000000034d5f60: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5f64: stp        x29, x30, [sp, #0x10]
0x00000000034d5f68: add        x29, sp, #0x10
0x00000000034d5f6c: add        x8, x0, #0x2c
0x00000000034d5f70: ldaxr      w19, [x8]
0x00000000034d5f74: sub        w9, w19, #1
0x00000000034d5f78: stlxr      w10, w9, [x8]
0x00000000034d5f7c: cbnz       w10, #0x34d5f70
0x00000000034d5f80: cbz        x0, #0x34d5f98
0x00000000034d5f84: cmp        w19, #1
0x00000000034d5f88: b.ne       #0x34d5f98
0x00000000034d5f8c: ldr        x8, [x0]
0x00000000034d5f90: ldr        x8, [x8, #0x18]
0x00000000034d5f94: blr        x8
0x00000000034d5f98: cmp        w19, #1
0x00000000034d5f9c: cset       w0, ne
0x00000000034d5fa0: ldp        x29, x30, [sp, #0x10]
0x00000000034d5fa4: ldp        x20, x19, [sp], #0x20
0x00000000034d5fa8: ret        
0x00000000034d5fac: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5fb0: stp        x29, x30, [sp, #0x10]
0x00000000034d5fb4: add        x29, sp, #0x10
0x00000000034d5fb8: mov        x19, x0
0x00000000034d5fbc: adrp       x8, #0x5f57000
0x00000000034d5fc0: add        x8, x8, #0xb78
0x00000000034d5fc4: str        x8, [x0]
0x00000000034d5fc8: ldrsb      w8, [x0, #0x27]
0x00000000034d5fcc: tbz        w8, #0x1f, #0x34d5fd8
0x00000000034d5fd0: ldr        x0, [x19, #0x10]
0x00000000034d5fd4: bl         #0x47e93a8
0x00000000034d5fd8: mov        x0, x19
0x00000000034d5fdc: ldp        x29, x30, [sp, #0x10]
0x00000000034d5fe0: ldp        x20, x19, [sp], #0x20
0x00000000034d5fe4: ret        
0x00000000034d5fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5fec: stp        x29, x30, [sp, #0x10]
0x00000000034d5ff0: add        x29, sp, #0x10
0x00000000034d5ff4: mov        x19, x0
0x00000000034d5ff8: adrp       x8, #0x5f57000
0x00000000034d5ffc: add        x8, x8, #0xb78
0x00000000034d6000: str        x8, [x0]
0x00000000034d6004: ldrsb      w8, [x0, #0x27]
0x00000000034d6008: tbz        w8, #0x1f, #0x34d6014
0x00000000034d600c: ldr        x0, [x19, #0x10]
0x00000000034d6010: bl         #0x47e93a8
0x00000000034d6014: mov        x0, x19
0x00000000034d6018: ldp        x29, x30, [sp, #0x10]
0x00000000034d601c: ldp        x20, x19, [sp], #0x20
0x00000000034d6020: b          #0x47e93a8
