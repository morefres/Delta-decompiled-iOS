; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d0dc
0x0000000001c6d0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6d0e0: stp        x29, x30, [sp, #0x10]
0x0000000001c6d0e4: add        x29, sp, #0x10
0x0000000001c6d0e8: mov        x19, x0
0x0000000001c6d0ec: adrp       x8, #0x5d63000
0x0000000001c6d0f0: add        x8, x8, #0x9f0
0x0000000001c6d0f4: str        x8, [x0]
0x0000000001c6d0f8: ldr        x0, [x0, #0xc0]
0x0000000001c6d0fc: str        xzr, [x19, #0xc0]
0x0000000001c6d100: cbz        x0, #0x1c6d110
0x0000000001c6d104: ldr        x8, [x0]
0x0000000001c6d108: ldr        x8, [x8, #8]
0x0000000001c6d10c: blr        x8
0x0000000001c6d110: ldr        x0, [x19, #0xb8]
0x0000000001c6d114: str        xzr, [x19, #0xb8]
0x0000000001c6d118: cbz        x0, #0x1c6d128
0x0000000001c6d11c: ldr        x8, [x0]
0x0000000001c6d120: ldr        x8, [x8, #8]
0x0000000001c6d124: blr        x8
0x0000000001c6d128: mov        x0, x19
0x0000000001c6d12c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6d130: ldp        x20, x19, [sp], #0x20
0x0000000001c6d134: b          #0x47e93a8
