; instruction-faithful ARM64 fallback for RobloxLib::function_3d28f7c
0x0000000003d28f7c: sub        sp, sp, #0x30
0x0000000003d28f80: stp        x20, x19, [sp, #0x10]
0x0000000003d28f84: stp        x29, x30, [sp, #0x20]
0x0000000003d28f88: add        x29, sp, #0x20
0x0000000003d28f8c: mov        x19, x1
0x0000000003d28f90: ldr        x8, [x0]
0x0000000003d28f94: ldur       x8, [x8, #-0x30]
0x0000000003d28f98: add        x20, x0, x8
0x0000000003d28f9c: mov        w0, #9
0x0000000003d28fa0: bl         #0x3b46df8
0x0000000003d28fa4: str        x0, [x20, #8]
0x0000000003d28fa8: mov        x0, sp
0x0000000003d28fac: bl         #0x3c66688
0x0000000003d28fb0: ldr        x0, [x20, #8]
0x0000000003d28fb4: ldr        x8, [x0]
0x0000000003d28fb8: ldr        x8, [x8, #0x10]
0x0000000003d28fbc: mov        x1, sp
0x0000000003d28fc0: blr        x8
0x0000000003d28fc4: ldr        x0, [x20, #8]
0x0000000003d28fc8: ldr        x8, [x0]
0x0000000003d28fcc: ldr        x8, [x8, #0x20]
0x0000000003d28fd0: mov        x1, x19
0x0000000003d28fd4: blr        x8
0x0000000003d28fd8: mov        x0, sp
0x0000000003d28fdc: bl         #0x3c6668c
0x0000000003d28fe0: ldrb       w8, [x19, #0x22]
0x0000000003d28fe4: cmp        w8, #1
0x0000000003d28fe8: b.ne       #0x3d28ff8
0x0000000003d28fec: mov        x0, x20
0x0000000003d28ff0: mov        x1, x19
0x0000000003d28ff4: bl         #0x3d28c20
0x0000000003d28ff8: mov        w0, #0
0x0000000003d28ffc: ldp        x29, x30, [sp, #0x20]
0x0000000003d29000: ldp        x20, x19, [sp, #0x10]
0x0000000003d29004: add        sp, sp, #0x30
0x0000000003d29008: ret        
0x0000000003d2900c: mov        x19, x0
0x0000000003d29010: mov        x0, sp
0x0000000003d29014: bl         #0x3c6668c
0x0000000003d29018: mov        x0, x19
0x0000000003d2901c: bl         #0x4b97984
