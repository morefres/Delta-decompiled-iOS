; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5f8c
0x0000000003fd5f8c: sub        sp, sp, #0x50
0x0000000003fd5f90: stp        x20, x19, [sp, #0x30]
0x0000000003fd5f94: stp        x29, x30, [sp, #0x40]
0x0000000003fd5f98: add        x29, sp, #0x40
0x0000000003fd5f9c: mov        x1, x0
0x0000000003fd5fa0: mov        x0, x8
0x0000000003fd5fa4: adrp       x8, #0x5ba4000
0x0000000003fd5fa8: ldr        x8, [x8, #0x338]
0x0000000003fd5fac: ldr        x8, [x8]
0x0000000003fd5fb0: stur       x8, [x29, #-0x18]
0x0000000003fd5fb4: str        xzr, [sp, #0x20]
0x0000000003fd5fb8: movi       v0.16b, #0
0x0000000003fd5fbc: stp        q0, q0, [sp]
0x0000000003fd5fc0: mov        x2, sp
0x0000000003fd5fc4: bl         #0x3fd6018
0x0000000003fd5fc8: ldr        x0, [sp, #8]
0x0000000003fd5fcc: cbz        x0, #0x3fd5fd4
0x0000000003fd5fd0: bl         #0x4b9808c
0x0000000003fd5fd4: ldur       x8, [x29, #-0x18]
0x0000000003fd5fd8: adrp       x9, #0x5ba4000
0x0000000003fd5fdc: ldr        x9, [x9, #0x338]
0x0000000003fd5fe0: ldr        x9, [x9]
0x0000000003fd5fe4: cmp        x9, x8
0x0000000003fd5fe8: b.ne       #0x3fd5ffc
0x0000000003fd5fec: ldp        x29, x30, [sp, #0x40]
0x0000000003fd5ff0: ldp        x20, x19, [sp, #0x30]
0x0000000003fd5ff4: add        sp, sp, #0x50
0x0000000003fd5ff8: ret        
0x0000000003fd5ffc: bl         #0x4b98620
0x0000000003fd6000: mov        x19, x0
0x0000000003fd6004: ldr        x0, [sp, #8]
0x0000000003fd6008: cbz        x0, #0x3fd6010
0x0000000003fd600c: bl         #0x4b9808c
0x0000000003fd6010: mov        x0, x19
0x0000000003fd6014: bl         #0x4b97984
