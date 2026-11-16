; instruction-faithful ARM64 fallback for RobloxLib::function_3b4cf94
0x0000000003b4cf94: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cf98: stp        x29, x30, [sp, #0x10]
0x0000000003b4cf9c: add        x29, sp, #0x10
0x0000000003b4cfa0: ldr        x8, [x0]
0x0000000003b4cfa4: ldur       x8, [x8, #-0x18]
0x0000000003b4cfa8: adrp       x9, #0x5f98000
0x0000000003b4cfac: add        x9, x9, #0x6d8
0x0000000003b4cfb0: add        x19, x0, x8
0x0000000003b4cfb4: add        x8, x9, #0x10
0x0000000003b4cfb8: mov        x0, x19
0x0000000003b4cfbc: str        x8, [x0, #8]!
0x0000000003b4cfc0: ldr        x8, [x19, #0xb0]
0x0000000003b4cfc4: cbz        x8, #0x3b4d018
0x0000000003b4cfc8: ldr        w9, [x8]
0x0000000003b4cfcc: subs       w9, w9, #1
0x0000000003b4cfd0: str        w9, [x8]
0x0000000003b4cfd4: b.ne       #0x3b4d018
0x0000000003b4cfd8: ldr        x8, [x19, #0xc8]
0x0000000003b4cfdc: ldr        x1, [x19, #0xa8]
0x0000000003b4cfe0: cbz        x8, #0x3b4d000
0x0000000003b4cfe4: ldr        x9, [x8]
0x0000000003b4cfe8: ldr        x9, [x9, #0x18]
0x0000000003b4cfec: mov        x20, x0
0x0000000003b4cff0: mov        x0, x8
0x0000000003b4cff4: blr        x9
0x0000000003b4cff8: mov        x0, x20
0x0000000003b4cffc: b          #0x3b4d018
0x0000000003b4d000: cbz        x1, #0x3b4d018
0x0000000003b4d004: ldur       x8, [x1, #-8]
0x0000000003b4d008: mov        x20, x0
0x0000000003b4d00c: mov        x0, x8
0x0000000003b4d010: bl         #0x4b98b00
0x0000000003b4d014: mov        x0, x20
0x0000000003b4d018: str        xzr, [x19, #0xe8]
0x0000000003b4d01c: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b4d020: stur       xzr, [x19, #0xa8]
0x0000000003b4d024: stur       wzr, [x19, #0xc0]
0x0000000003b4d028: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4d02c: str        wzr, [x19, #0xe0]
0x0000000003b4d030: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d034: ldp        x20, x19, [sp], #0x20
0x0000000003b4d038: b          #0x3b467d0
0x0000000003b4d03c: bl         #0x18bd8
