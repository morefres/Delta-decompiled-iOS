; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2f44
0x0000000001dd2f44: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2f48: stp        x20, x19, [sp, #0x10]
0x0000000001dd2f4c: stp        x29, x30, [sp, #0x20]
0x0000000001dd2f50: add        x29, sp, #0x20
0x0000000001dd2f54: mov        x19, x2
0x0000000001dd2f58: ldr        x8, [x0]
0x0000000001dd2f5c: ldr        x8, [x8, #0x108]
0x0000000001dd2f60: blr        x8
0x0000000001dd2f64: mov        x20, x0
0x0000000001dd2f68: bl         #0x440f9b8
0x0000000001dd2f6c: str        x0, [x19]
0x0000000001dd2f70: bl         #0x1e6dc
0x0000000001dd2f74: ldr        x8, [x19, #8]
0x0000000001dd2f78: cmp        x8, x0
0x0000000001dd2f7c: b.eq       #0x1dd2fa0
0x0000000001dd2f80: mov        x21, x0
0x0000000001dd2f84: cbz        x8, #0x1dd2f94
0x0000000001dd2f88: ldr        x8, [x8, #0x10]
0x0000000001dd2f8c: add        x0, x19, #0x10
0x0000000001dd2f90: blr        x8
0x0000000001dd2f94: str        w20, [x19, #0x10]
0x0000000001dd2f98: str        x21, [x19, #8]
0x0000000001dd2f9c: b          #0x1dd2fa4
0x0000000001dd2fa0: str        w20, [x19, #0x10]
0x0000000001dd2fa4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2fa8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2fac: ldp        x22, x21, [sp], #0x30
0x0000000001dd2fb0: ret        
0x0000000001dd2fb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2fb8: stp        x20, x19, [sp, #0x10]
0x0000000001dd2fbc: stp        x29, x30, [sp, #0x20]
0x0000000001dd2fc0: add        x29, sp, #0x20
0x0000000001dd2fc4: mov        x19, x2
0x0000000001dd2fc8: ldr        x0, [x0, #0xb8]
0x0000000001dd2fcc: ldr        x8, [x0]
0x0000000001dd2fd0: ldr        x8, [x8, #0x20]
0x0000000001dd2fd4: blr        x8
0x0000000001dd2fd8: mov        x20, x0
0x0000000001dd2fdc: bl         #0x2697fc4
0x0000000001dd2fe0: str        x0, [x19]
0x0000000001dd2fe4: bl         #0x1ae153c
0x0000000001dd2fe8: ldr        x8, [x19, #8]
0x0000000001dd2fec: cmp        x8, x0
0x0000000001dd2ff0: b.eq       #0x1dd3014
0x0000000001dd2ff4: mov        x21, x0
0x0000000001dd2ff8: cbz        x8, #0x1dd3008
0x0000000001dd2ffc: ldr        x8, [x8, #0x10]
0x0000000001dd3000: add        x0, x19, #0x10
0x0000000001dd3004: blr        x8
0x0000000001dd3008: str        w20, [x19, #0x10]
0x0000000001dd300c: str        x21, [x19, #8]
0x0000000001dd3010: b          #0x1dd3018
0x0000000001dd3014: str        w20, [x19, #0x10]
0x0000000001dd3018: ldp        x29, x30, [sp, #0x20]
0x0000000001dd301c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3020: ldp        x22, x21, [sp], #0x30
0x0000000001dd3024: ret        
