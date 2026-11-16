; instruction-faithful ARM64 fallback for RobloxLib::function_2e28f98
0x0000000002e28f98: stp        x22, x21, [sp, #-0x30]!
0x0000000002e28f9c: stp        x20, x19, [sp, #0x10]
0x0000000002e28fa0: stp        x29, x30, [sp, #0x20]
0x0000000002e28fa4: add        x29, sp, #0x20
0x0000000002e28fa8: mov        x20, x1
0x0000000002e28fac: mov        x21, x0
0x0000000002e28fb0: adrp       x8, #0x661d000
0x0000000002e28fb4: add        x8, x8, #0xab4
0x0000000002e28fb8: ldr        w0, [x8]
0x0000000002e28fbc: bl         #0x47e85ac
0x0000000002e28fc0: mov        x19, x0
0x0000000002e28fc4: ldr        x0, [x21, #0x28]
0x0000000002e28fc8: cbz        x0, #0x2e28fdc
0x0000000002e28fcc: ldr        x8, [x0]
0x0000000002e28fd0: ldr        x8, [x8, #0x40]
0x0000000002e28fd4: mov        x1, x20
0x0000000002e28fd8: blr        x8
0x0000000002e28fdc: mov        x0, x19
0x0000000002e28fe0: bl         #0x47e85ac
0x0000000002e28fe4: ldp        x29, x30, [sp, #0x20]
0x0000000002e28fe8: ldp        x20, x19, [sp, #0x10]
0x0000000002e28fec: ldp        x22, x21, [sp], #0x30
0x0000000002e28ff0: ret        
0x0000000002e28ff4: mov        x20, x0
0x0000000002e28ff8: mov        x0, x19
0x0000000002e28ffc: bl         #0x47e85ac
0x0000000002e29000: mov        x0, x20
0x0000000002e29004: bl         #0x4b97984
0x0000000002e29008: bl         #0x18bd8
0x0000000002e2900c: bl         #0x18bd8
