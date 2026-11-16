; instruction-faithful ARM64 fallback for RobloxLib::function_1a504bc
0x0000000001a504bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001a504c0: stp        x20, x19, [sp, #0x10]
0x0000000001a504c4: stp        x29, x30, [sp, #0x20]
0x0000000001a504c8: add        x29, sp, #0x20
0x0000000001a504cc: mov        x19, x2
0x0000000001a504d0: mov        x21, x1
0x0000000001a504d4: mov        x20, x0
0x0000000001a504d8: bl         #0x1a5052c
0x0000000001a504dc: mov        x0, x20
0x0000000001a504e0: mov        x1, x21
0x0000000001a504e4: mov        w2, #1
0x0000000001a504e8: bl         #0x1a505c4
0x0000000001a504ec: ldr        x8, [x20, #8]
0x0000000001a504f0: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a504f4: ldr        w9, [x20, #0x18]
0x0000000001a504f8: and        w21, w9, w8
0x0000000001a504fc: and        x22, x0, #0x100000000
0x0000000001a50500: tbz        x0, #0x20, #0x1a50518
0x0000000001a50504: ldr        x8, [x20, #0x10]
0x0000000001a50508: mov        w9, #0x48
0x0000000001a5050c: umaddl     x0, w21, w9, x8
0x0000000001a50510: mov        x1, x19
0x0000000001a50514: bl         #0x1a50c30
0x0000000001a50518: orr        x0, x22, x21
0x0000000001a5051c: ldp        x29, x30, [sp, #0x20]
0x0000000001a50520: ldp        x20, x19, [sp, #0x10]
0x0000000001a50524: ldp        x22, x21, [sp], #0x30
0x0000000001a50528: ret        
