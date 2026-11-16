; instruction-faithful ARM64 fallback for RobloxLib::function_28f0b74
0x00000000028f0b74: stp        x20, x19, [sp, #-0x20]!
0x00000000028f0b78: stp        x29, x30, [sp, #0x10]
0x00000000028f0b7c: add        x29, sp, #0x10
0x00000000028f0b80: mov        x19, x1
0x00000000028f0b84: add        x20, x0, #1, lsl #12
0x00000000028f0b88: mov        w8, #0x1140
0x00000000028f0b8c: add        x0, x0, x8
0x00000000028f0b90: bl         #0x28f0bdc
0x00000000028f0b94: adrp       x8, #0x618d000
0x00000000028f0b98: add        x8, x8, #0xd88
0x00000000028f0b9c: ldrb       w8, [x8]
0x00000000028f0ba0: cmp        w8, #1
0x00000000028f0ba4: b.ne       #0x28f0bbc
0x00000000028f0ba8: cbnz       w19, #0x28f0bbc
0x00000000028f0bac: ldrb       w8, [x20, #0x1e5]
0x00000000028f0bb0: tbnz       w8, #0, #0x28f0bbc
0x00000000028f0bb4: mov        w8, #1
0x00000000028f0bb8: strb       w8, [x20, #0x1e4]
0x00000000028f0bbc: cbnz       w19, #0x28f0bd0
0x00000000028f0bc0: ldrb       w8, [x20, #0x1ed]
0x00000000028f0bc4: tbnz       w8, #0, #0x28f0bd0
0x00000000028f0bc8: mov        w8, #1
0x00000000028f0bcc: strb       w8, [x20, #0x1ec]
0x00000000028f0bd0: ldp        x29, x30, [sp, #0x10]
0x00000000028f0bd4: ldp        x20, x19, [sp], #0x20
0x00000000028f0bd8: ret        
0x00000000028f0bdc: ldrb       w8, [x0]
0x00000000028f0be0: tbnz       w8, #0, #0x28f0c1c
0x00000000028f0be4: stp        x20, x19, [sp, #-0x20]!
0x00000000028f0be8: stp        x29, x30, [sp, #0x10]
0x00000000028f0bec: add        x29, sp, #0x10
0x00000000028f0bf0: mov        x19, x1
0x00000000028f0bf4: mov        x20, x0
0x00000000028f0bf8: ldr        x8, [x0, #8]
0x00000000028f0bfc: ldr        x8, [x8, w1, uxtw #3]
0x00000000028f0c00: tbz        x8, #0x3f, #0x28f0c14
0x00000000028f0c04: bl         #0x47fa170
0x00000000028f0c08: bl         #0x47f9ee4
0x00000000028f0c0c: ldr        x8, [x20, #8]
0x00000000028f0c10: str        x0, [x8, w19, uxtw #3]
0x00000000028f0c14: ldp        x29, x30, [sp, #0x10]
0x00000000028f0c18: ldp        x20, x19, [sp], #0x20
0x00000000028f0c1c: ret        
