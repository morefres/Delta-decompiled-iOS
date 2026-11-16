; instruction-faithful ARM64 fallback for RobloxLib::function_20eae68
0x00000000020eae68: stp        x20, x19, [sp, #-0x20]!
0x00000000020eae6c: stp        x29, x30, [sp, #0x10]
0x00000000020eae70: add        x29, sp, #0x10
0x00000000020eae74: mov        x19, x0
0x00000000020eae78: ldrb       w8, [x0, #4]
0x00000000020eae7c: cmp        w8, #1
0x00000000020eae80: b.ne       #0x20eae8c
0x00000000020eae84: ldr        w0, [x19]
0x00000000020eae88: bl         #0x47e85ac
0x00000000020eae8c: mov        x0, x19
0x00000000020eae90: ldp        x29, x30, [sp, #0x10]
0x00000000020eae94: ldp        x20, x19, [sp], #0x20
0x00000000020eae98: ret        
0x00000000020eae9c: bl         #0x18bd8
