; instruction-faithful ARM64 fallback for RobloxLib::function_46d4f28
0x00000000046d4f28: sub        sp, sp, #0x40
0x00000000046d4f2c: stp        x22, x21, [sp, #0x10]
0x00000000046d4f30: stp        x20, x19, [sp, #0x20]
0x00000000046d4f34: stp        x29, x30, [sp, #0x30]
0x00000000046d4f38: add        x29, sp, #0x30
0x00000000046d4f3c: mov        x21, x2
0x00000000046d4f40: mov        x20, x1
0x00000000046d4f44: mov        x19, x0
0x00000000046d4f48: adrp       x8, #0x5ba4000
0x00000000046d4f4c: ldr        x8, [x8, #0x338]
0x00000000046d4f50: ldr        x8, [x8]
0x00000000046d4f54: str        x8, [sp, #8]
0x00000000046d4f58: mov        x0, sp
0x00000000046d4f5c: mov        x1, x19
0x00000000046d4f60: mov        w2, #0
0x00000000046d4f64: bl         #0x697fe8
0x00000000046d4f68: ldrb       w8, [x19, #0x19]
0x00000000046d4f6c: cmp        w8, w20
0x00000000046d4f70: b.ne       #0x46d4f8c
0x00000000046d4f74: ldrb       w8, [x19, #0x1a]
0x00000000046d4f78: cmp        w8, w21
0x00000000046d4f7c: b.ne       #0x46d4f8c
0x00000000046d4f80: mov        x0, sp
0x00000000046d4f84: bl         #0x697f70
0x00000000046d4f88: b          #0x46d4fa8
0x00000000046d4f8c: strb       w20, [x19, #0x19]
0x00000000046d4f90: strb       w21, [x19, #0x1a]
0x00000000046d4f94: mov        x0, sp
0x00000000046d4f98: bl         #0x697f70
0x00000000046d4f9c: eor        w1, w20, #1
0x00000000046d4fa0: mov        x0, x19
0x00000000046d4fa4: bl         #0x46d4964
0x00000000046d4fa8: ldr        x8, [sp, #8]
0x00000000046d4fac: adrp       x9, #0x5ba4000
0x00000000046d4fb0: ldr        x9, [x9, #0x338]
0x00000000046d4fb4: ldr        x9, [x9]
0x00000000046d4fb8: cmp        x9, x8
0x00000000046d4fbc: b.ne       #0x46d4fd4
0x00000000046d4fc0: ldp        x29, x30, [sp, #0x30]
0x00000000046d4fc4: ldp        x20, x19, [sp, #0x20]
0x00000000046d4fc8: ldp        x22, x21, [sp, #0x10]
0x00000000046d4fcc: add        sp, sp, #0x40
0x00000000046d4fd0: ret        
0x00000000046d4fd4: bl         #0x4b98620
