; instruction-faithful ARM64 fallback for RobloxLib::function_477da24
0x000000000477da24: stp        x20, x19, [sp, #-0x20]!
0x000000000477da28: stp        x29, x30, [sp, #0x10]
0x000000000477da2c: add        x29, sp, #0x10
0x000000000477da30: mov        x19, x0
0x000000000477da34: bl         #0x6992f0
0x000000000477da38: tbnz       w0, #0, #0x477da80
0x000000000477da3c: adrp       x8, #0x6912000
0x000000000477da40: add        x8, x8, #0xd80
0x000000000477da44: ldrb       w8, [x8]
0x000000000477da48: cmp        w8, #1
0x000000000477da4c: b.ne       #0x477da5c
0x000000000477da50: adrp       x8, #0x61b2000
0x000000000477da54: ldrb       w8, [x8, #0xb48]
0x000000000477da58: tbnz       w8, #0, #0x477da80
0x000000000477da5c: adrp       x8, #0x669c000
0x000000000477da60: ldr        w0, [x8, #0xe40]
0x000000000477da64: bl         #0x47e85ac
0x000000000477da68: mov        x20, x0
0x000000000477da6c: mov        x0, x19
0x000000000477da70: mov        w1, #0
0x000000000477da74: bl         #0x47ad4d8
0x000000000477da78: mov        x0, x20
0x000000000477da7c: bl         #0x47e85ac
0x000000000477da80: ldp        x29, x30, [sp, #0x10]
0x000000000477da84: ldp        x20, x19, [sp], #0x20
0x000000000477da88: ret        
0x000000000477da8c: bl         #0x18bd8
0x000000000477da90: mov        x19, x0
0x000000000477da94: mov        x0, x20
0x000000000477da98: bl         #0x47e85ac
0x000000000477da9c: mov        x0, x19
0x000000000477daa0: bl         #0x4b97984
0x000000000477daa4: bl         #0x18bd8
