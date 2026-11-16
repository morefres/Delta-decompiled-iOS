; instruction-faithful ARM64 fallback for RobloxLib::function_36f0b64
0x00000000036f0b64: stp        x20, x19, [sp, #-0x20]!
0x00000000036f0b68: stp        x29, x30, [sp, #0x10]
0x00000000036f0b6c: add        x29, sp, #0x10
0x00000000036f0b70: mov        x19, x0
0x00000000036f0b74: ldrb       w8, [x0, #0x20]
0x00000000036f0b78: cmp        w8, #1
0x00000000036f0b7c: b.ne       #0x36f0b90
0x00000000036f0b80: ldrsb      w8, [x19, #0x1f]
0x00000000036f0b84: tbz        w8, #0x1f, #0x36f0b90
0x00000000036f0b88: ldr        x0, [x19, #8]
0x00000000036f0b8c: bl         #0x47e93a8
0x00000000036f0b90: ldr        x0, [x19]
0x00000000036f0b94: cbz        x0, #0x36f0ba4
0x00000000036f0b98: ldr        x8, [x0]
0x00000000036f0b9c: ldr        x8, [x8, #8]
0x00000000036f0ba0: blr        x8
0x00000000036f0ba4: mov        x0, x19
0x00000000036f0ba8: ldp        x29, x30, [sp, #0x10]
0x00000000036f0bac: ldp        x20, x19, [sp], #0x20
0x00000000036f0bb0: ret        
0x00000000036f0bb4: bl         #0x18bd8
