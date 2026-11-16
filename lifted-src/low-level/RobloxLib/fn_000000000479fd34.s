; instruction-faithful ARM64 fallback for RobloxLib::function_479fd34
0x000000000479fd34: stp        x20, x19, [sp, #-0x20]!
0x000000000479fd38: stp        x29, x30, [sp, #0x10]
0x000000000479fd3c: add        x29, sp, #0x10
0x000000000479fd40: mov        x19, x0
0x000000000479fd44: bl         #0x47e8218
0x000000000479fd48: ldr        w8, [x0, #0xc]
0x000000000479fd4c: sub        w8, w8, #1
0x000000000479fd50: str        w8, [x0, #0xc]
0x000000000479fd54: ldr        x8, [x19]
0x000000000479fd58: ldr        x9, [x8]
0x000000000479fd5c: subs       x9, x9, #1
0x000000000479fd60: str        x9, [x8]
0x000000000479fd64: b.ne       #0x479fd70
0x000000000479fd68: mov        w0, #0
0x000000000479fd6c: bl         #0x697ef4
0x000000000479fd70: mov        x0, x19
0x000000000479fd74: ldp        x29, x30, [sp, #0x10]
0x000000000479fd78: ldp        x20, x19, [sp], #0x20
0x000000000479fd7c: ret        
0x000000000479fd80: bl         #0x18bd8
