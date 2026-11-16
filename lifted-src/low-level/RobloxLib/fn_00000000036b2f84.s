; instruction-faithful ARM64 fallback for RobloxLib::function_36b2f84
0x00000000036b2f84: sub        sp, sp, #0x50
0x00000000036b2f88: stp        x22, x21, [sp, #0x20]
0x00000000036b2f8c: stp        x20, x19, [sp, #0x30]
0x00000000036b2f90: stp        x29, x30, [sp, #0x40]
0x00000000036b2f94: add        x29, sp, #0x40
0x00000000036b2f98: mov        x20, x0
0x00000000036b2f9c: str        w1, [x0, #0x3c8]
0x00000000036b2fa0: add        x8, sp, #8
0x00000000036b2fa4: bl         #0x36b4144
0x00000000036b2fa8: ldp        x19, x21, [sp, #8]
0x00000000036b2fac: cmp        x19, x21
0x00000000036b2fb0: b.eq       #0x36b2fe4
0x00000000036b2fb4: ldr        x0, [x19]
0x00000000036b2fb8: ldr        x8, [x0]
0x00000000036b2fbc: ldr        x8, [x8, #0xd8]
0x00000000036b2fc0: blr        x8
0x00000000036b2fc4: ldr        w1, [x20, #0x3c8]
0x00000000036b2fc8: ldr        x8, [x0]
0x00000000036b2fcc: ldr        x8, [x8, #0x70]
0x00000000036b2fd0: blr        x8
0x00000000036b2fd4: add        x19, x19, #8
0x00000000036b2fd8: cmp        x19, x21
0x00000000036b2fdc: b.ne       #0x36b2fb4
0x00000000036b2fe0: ldr        x19, [sp, #8]
0x00000000036b2fe4: cbz        x19, #0x36b2ff4
0x00000000036b2fe8: str        x19, [sp, #0x10]
0x00000000036b2fec: mov        x0, x19
0x00000000036b2ff0: bl         #0x47e93a8
0x00000000036b2ff4: ldp        x29, x30, [sp, #0x40]
0x00000000036b2ff8: ldp        x20, x19, [sp, #0x30]
0x00000000036b2ffc: ldp        x22, x21, [sp, #0x20]
0x00000000036b3000: add        sp, sp, #0x50
0x00000000036b3004: ret        
0x00000000036b3008: mov        x19, x0
0x00000000036b300c: ldr        x0, [sp, #8]
0x00000000036b3010: cbz        x0, #0x36b301c
0x00000000036b3014: str        x0, [sp, #0x10]
0x00000000036b3018: bl         #0x47e93a8
0x00000000036b301c: mov        x0, x19
0x00000000036b3020: bl         #0x4b97984
