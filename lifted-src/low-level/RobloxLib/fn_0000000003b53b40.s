; instruction-faithful ARM64 fallback for RobloxLib::function_3b53b40
0x0000000003b53b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53b44: stp        x29, x30, [sp, #0x10]
0x0000000003b53b48: add        x29, sp, #0x10
0x0000000003b53b4c: mov        x19, x0
0x0000000003b53b50: adrp       x8, #0x5f98000
0x0000000003b53b54: add        x8, x8, #0xb10
0x0000000003b53b58: add        x8, x8, #0x10
0x0000000003b53b5c: str        x8, [x0, #8]!
0x0000000003b53b60: ldr        x8, [x0, #0xa0]
0x0000000003b53b64: cbz        x8, #0x3b53bb8
0x0000000003b53b68: ldr        w9, [x8]
0x0000000003b53b6c: subs       w9, w9, #1
0x0000000003b53b70: str        w9, [x8]
0x0000000003b53b74: b.ne       #0x3b53bb8
0x0000000003b53b78: ldr        x8, [x19, #0xc0]
0x0000000003b53b7c: ldr        x1, [x19, #0xa0]
0x0000000003b53b80: cbz        x8, #0x3b53ba0
0x0000000003b53b84: ldr        x9, [x8]
0x0000000003b53b88: ldr        x9, [x9, #0x18]
0x0000000003b53b8c: mov        x20, x0
0x0000000003b53b90: mov        x0, x8
0x0000000003b53b94: blr        x9
0x0000000003b53b98: mov        x0, x20
0x0000000003b53b9c: b          #0x3b53bb8
0x0000000003b53ba0: cbz        x1, #0x3b53bb8
0x0000000003b53ba4: ldur       x8, [x1, #-8]
0x0000000003b53ba8: mov        x20, x0
0x0000000003b53bac: mov        x0, x8
0x0000000003b53bb0: bl         #0x4b98b00
0x0000000003b53bb4: mov        x0, x20
0x0000000003b53bb8: str        xzr, [x19, #0xe0]
0x0000000003b53bbc: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b53bc0: stur       xzr, [x0, #0x98]
0x0000000003b53bc4: stur       wzr, [x0, #0xb0]
0x0000000003b53bc8: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b53bcc: str        wzr, [x19, #0xd8]
0x0000000003b53bd0: bl         #0x3b467d0
0x0000000003b53bd4: mov        x0, x19
0x0000000003b53bd8: ldp        x29, x30, [sp, #0x10]
0x0000000003b53bdc: ldp        x20, x19, [sp], #0x20
0x0000000003b53be0: b          #0x47e93a8
0x0000000003b53be4: bl         #0x18bd8
