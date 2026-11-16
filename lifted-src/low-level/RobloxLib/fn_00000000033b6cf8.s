; instruction-faithful ARM64 fallback for RobloxLib::function_33b6cf8
0x00000000033b6cf8: stp        x22, x21, [sp, #-0x30]!
0x00000000033b6cfc: stp        x20, x19, [sp, #0x10]
0x00000000033b6d00: stp        x29, x30, [sp, #0x20]
0x00000000033b6d04: add        x29, sp, #0x20
0x00000000033b6d08: cbz        x3, #0x33b6d44
0x00000000033b6d0c: mov        x21, x2
0x00000000033b6d10: mov        x20, x1
0x00000000033b6d14: mov        x19, x0
0x00000000033b6d18: mov        x1, x3
0x00000000033b6d1c: bl         #0x27824c
0x00000000033b6d20: ldr        x22, [x19, #8]
0x00000000033b6d24: subs       x21, x21, x20
0x00000000033b6d28: b.eq       #0x33b6d3c
0x00000000033b6d2c: mov        x0, x22
0x00000000033b6d30: mov        x1, x20
0x00000000033b6d34: mov        x2, x21
0x00000000033b6d38: bl         #0x4b98ef0
0x00000000033b6d3c: add        x8, x22, x21
0x00000000033b6d40: str        x8, [x19, #8]
0x00000000033b6d44: ldp        x29, x30, [sp, #0x20]
0x00000000033b6d48: ldp        x20, x19, [sp, #0x10]
0x00000000033b6d4c: ldp        x22, x21, [sp], #0x30
0x00000000033b6d50: ret        
0x00000000033b6d54: mov        x20, x0
0x00000000033b6d58: ldr        x0, [x19]
0x00000000033b6d5c: cbz        x0, #0x33b6d68
0x00000000033b6d60: str        x0, [x19, #8]
0x00000000033b6d64: bl         #0x47e93a8
0x00000000033b6d68: mov        x0, x20
0x00000000033b6d6c: bl         #0x4b97984
