; instruction-faithful ARM64 fallback for RobloxLib::function_3b48b80
0x0000000003b48b80: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48b84: stp        x29, x30, [sp, #0x10]
0x0000000003b48b88: add        x29, sp, #0x10
0x0000000003b48b8c: mov        x19, x0
0x0000000003b48b90: adrp       x8, #0x5f98000
0x0000000003b48b94: add        x8, x8, #0x138
0x0000000003b48b98: add        x8, x8, #0x10
0x0000000003b48b9c: str        x8, [x0, #8]!
0x0000000003b48ba0: ldr        x8, [x0, #0xa8]
0x0000000003b48ba4: cbz        x8, #0x3b48bf8
0x0000000003b48ba8: ldr        w9, [x8]
0x0000000003b48bac: subs       w9, w9, #1
0x0000000003b48bb0: str        w9, [x8]
0x0000000003b48bb4: b.ne       #0x3b48bf8
0x0000000003b48bb8: ldr        x8, [x19, #0xc8]
0x0000000003b48bbc: ldr        x1, [x19, #0xa8]
0x0000000003b48bc0: cbz        x8, #0x3b48be0
0x0000000003b48bc4: ldr        x9, [x8]
0x0000000003b48bc8: ldr        x9, [x9, #0x18]
0x0000000003b48bcc: mov        x20, x0
0x0000000003b48bd0: mov        x0, x8
0x0000000003b48bd4: blr        x9
0x0000000003b48bd8: mov        x0, x20
0x0000000003b48bdc: b          #0x3b48bf8
0x0000000003b48be0: cbz        x1, #0x3b48bf8
0x0000000003b48be4: ldur       x8, [x1, #-8]
0x0000000003b48be8: mov        x20, x0
0x0000000003b48bec: mov        x0, x8
0x0000000003b48bf0: bl         #0x4b98b00
0x0000000003b48bf4: mov        x0, x20
0x0000000003b48bf8: str        xzr, [x19, #0xe8]
0x0000000003b48bfc: stp        xzr, xzr, [x0, #0xa8]
0x0000000003b48c00: stur       xzr, [x0, #0xa0]
0x0000000003b48c04: stur       wzr, [x0, #0xb8]
0x0000000003b48c08: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b48c0c: str        wzr, [x19, #0xe0]
0x0000000003b48c10: bl         #0x3b467d0
0x0000000003b48c14: mov        x0, x19
0x0000000003b48c18: ldp        x29, x30, [sp, #0x10]
0x0000000003b48c1c: ldp        x20, x19, [sp], #0x20
0x0000000003b48c20: ret        
0x0000000003b48c24: bl         #0x18bd8
