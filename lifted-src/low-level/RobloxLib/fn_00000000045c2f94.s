; instruction-faithful ARM64 fallback for RobloxLib::function_45c2f94
0x00000000045c2f94: stp        x20, x19, [sp, #-0x20]!
0x00000000045c2f98: stp        x29, x30, [sp, #0x10]
0x00000000045c2f9c: add        x29, sp, #0x10
0x00000000045c2fa0: mov        x19, x0
0x00000000045c2fa4: ldrb       w8, [x0, #8]!
0x00000000045c2fa8: tbz        w8, #0, #0x45c2fb0
0x00000000045c2fac: bl         #0x466c5d8
0x00000000045c2fb0: add        x0, x19, #0x60
0x00000000045c2fb4: bl         #0x45d8cc4
0x00000000045c2fb8: add        x0, x19, #0x68
0x00000000045c2fbc: bl         #0x45d8cc4
0x00000000045c2fc0: ldr        x0, [x19, #0x70]
0x00000000045c2fc4: cbz        x0, #0x45c2fd0
0x00000000045c2fc8: bl         #0x45c96b0
0x00000000045c2fcc: bl         #0x47e93a8
0x00000000045c2fd0: add        x0, x19, #0x48
0x00000000045c2fd4: bl         #0x45c37ec
0x00000000045c2fd8: add        x0, x19, #0x30
0x00000000045c2fdc: bl         #0x45c3820
0x00000000045c2fe0: add        x0, x19, #0x18
0x00000000045c2fe4: bl         #0x45c3854
0x00000000045c2fe8: mov        x0, x19
0x00000000045c2fec: ldp        x29, x30, [sp, #0x10]
0x00000000045c2ff0: ldp        x20, x19, [sp], #0x20
0x00000000045c2ff4: ret        
0x00000000045c2ff8: bl         #0x18bd8
