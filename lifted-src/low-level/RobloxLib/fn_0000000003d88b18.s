; instruction-faithful ARM64 fallback for RobloxLib::function_3d88b18
0x0000000003d88b18: stp        x20, x19, [sp, #-0x20]!
0x0000000003d88b1c: stp        x29, x30, [sp, #0x10]
0x0000000003d88b20: add        x29, sp, #0x10
0x0000000003d88b24: mov        x19, x0
0x0000000003d88b28: ldr        x20, [x0, #0x18]
0x0000000003d88b2c: cmp        x20, #8
0x0000000003d88b30: b.lo       #0x3d88b5c
0x0000000003d88b34: tbz        w20, #2, #0x3d88b50
0x0000000003d88b38: and        x8, x20, #0xfffffffffffffff8
0x0000000003d88b3c: ldr        x8, [x8, #0x10]
0x0000000003d88b40: mov        x0, x19
0x0000000003d88b44: tbnz       w20, #1, #0x3d88b4c
0x0000000003d88b48: ldr        x0, [x19]
0x0000000003d88b4c: blr        x8
0x0000000003d88b50: tbnz       w20, #1, #0x3d88b5c
0x0000000003d88b54: ldr        x0, [x19]
0x0000000003d88b58: bl         #0x47e8f20
0x0000000003d88b5c: mov        x0, x19
0x0000000003d88b60: ldp        x29, x30, [sp, #0x10]
0x0000000003d88b64: ldp        x20, x19, [sp], #0x20
0x0000000003d88b68: ret        
0x0000000003d88b6c: bl         #0x18bd8
