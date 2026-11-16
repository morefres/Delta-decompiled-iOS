; instruction-faithful ARM64 fallback for RobloxLib::function_33d2fa8
0x00000000033d2fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000033d2fac: stp        x29, x30, [sp, #0x10]
0x00000000033d2fb0: add        x29, sp, #0x10
0x00000000033d2fb4: mov        x19, x0
0x00000000033d2fb8: ldrb       w8, [x0, #8]!
0x00000000033d2fbc: tbz        w8, #0, #0x33d2fc4
0x00000000033d2fc0: bl         #0x466c5d8
0x00000000033d2fc4: ldr        x0, [x19, #0x48]
0x00000000033d2fc8: cbz        x0, #0x33d2fd4
0x00000000033d2fcc: bl         #0x33d2d10
0x00000000033d2fd0: bl         #0x47e93a8
0x00000000033d2fd4: ldr        x0, [x19, #0x50]
0x00000000033d2fd8: cbz        x0, #0x33d2fe4
0x00000000033d2fdc: bl         #0x33df134
0x00000000033d2fe0: bl         #0x47e93a8
0x00000000033d2fe4: add        x0, x19, #0x28
0x00000000033d2fe8: bl         #0x33d383c
0x00000000033d2fec: add        x0, x19, #0x18
0x00000000033d2ff0: bl         #0x466833c
0x00000000033d2ff4: mov        x0, x19
0x00000000033d2ff8: ldp        x29, x30, [sp, #0x10]
0x00000000033d2ffc: ldp        x20, x19, [sp], #0x20
0x00000000033d3000: ret        
0x00000000033d3004: bl         #0x18bd8
