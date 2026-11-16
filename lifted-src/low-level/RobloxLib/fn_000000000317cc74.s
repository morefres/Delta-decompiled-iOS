; instruction-faithful ARM64 fallback for RobloxLib::function_317cc74
0x000000000317cc74: stp        x22, x21, [sp, #-0x30]!
0x000000000317cc78: stp        x20, x19, [sp, #0x10]
0x000000000317cc7c: stp        x29, x30, [sp, #0x20]
0x000000000317cc80: add        x29, sp, #0x20
0x000000000317cc84: mov        x19, x1
0x000000000317cc88: mov        x20, x0
0x000000000317cc8c: ldr        w1, [x0, #0x28]
0x000000000317cc90: mov        x0, x19
0x000000000317cc94: bl         #0x315e7b0
0x000000000317cc98: cbnz       w0, #0x317ccb8
0x000000000317cc9c: ldr        w1, [x20, #0x2c]
0x000000000317cca0: mov        x0, x19
0x000000000317cca4: bl         #0x315e7b0
0x000000000317cca8: cbnz       w0, #0x317ccb8
0x000000000317ccac: ldr        w8, [x20, #0x28]
0x000000000317ccb0: cbz        w8, #0x317ccc8
0x000000000317ccb4: mov        w0, #0
0x000000000317ccb8: ldp        x29, x30, [sp, #0x20]
0x000000000317ccbc: ldp        x20, x19, [sp, #0x10]
0x000000000317ccc0: ldp        x22, x21, [sp], #0x30
0x000000000317ccc4: ret        
0x000000000317ccc8: ldr        w8, [x20, #0x2c]
0x000000000317cccc: cbz        w8, #0x317ccb4
0x000000000317ccd0: mov        x21, #0
0x000000000317ccd4: ldr        x8, [x20, #0x40]
0x000000000317ccd8: ldr        w1, [x8, x21, lsl #2]
0x000000000317ccdc: mov        x0, x19
0x000000000317cce0: bl         #0x315e7b0
0x000000000317cce4: cbnz       w0, #0x317ccb8
0x000000000317cce8: add        x21, x21, #1
0x000000000317ccec: ldr        w8, [x20, #0x2c]
0x000000000317ccf0: cmp        x21, x8
0x000000000317ccf4: b.lo       #0x317ccd4
0x000000000317ccf8: b          #0x317ccb8
