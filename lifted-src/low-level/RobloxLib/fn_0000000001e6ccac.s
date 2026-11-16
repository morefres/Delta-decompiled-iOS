; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ccac
0x0000000001e6ccac: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6ccb0: stp        x20, x19, [sp, #0x10]
0x0000000001e6ccb4: stp        x29, x30, [sp, #0x20]
0x0000000001e6ccb8: add        x29, sp, #0x20
0x0000000001e6ccbc: mov        x19, x2
0x0000000001e6ccc0: mov        x20, x0
0x0000000001e6ccc4: ldr        x0, [x0, #0xb8]
0x0000000001e6ccc8: ldr        x8, [x0]
0x0000000001e6cccc: ldr        x8, [x8, #0x20]
0x0000000001e6ccd0: blr        x8
0x0000000001e6ccd4: mov        x21, x0
0x0000000001e6ccd8: ldr        x0, [x20, #0xb8]
0x0000000001e6ccdc: ldr        x8, [x0]
0x0000000001e6cce0: ldr        x8, [x8, #0x20]
0x0000000001e6cce4: mov        x1, x19
0x0000000001e6cce8: blr        x8
0x0000000001e6ccec: cmp        w21, w0
0x0000000001e6ccf0: cset       w0, eq
0x0000000001e6ccf4: ldp        x29, x30, [sp, #0x20]
0x0000000001e6ccf8: ldp        x20, x19, [sp, #0x10]
0x0000000001e6ccfc: ldp        x22, x21, [sp], #0x30
0x0000000001e6cd00: ret        
