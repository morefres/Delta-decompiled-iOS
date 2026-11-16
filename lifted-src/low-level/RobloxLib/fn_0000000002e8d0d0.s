; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d0d0
0x0000000002e8d0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8d0d4: stp        x29, x30, [sp, #0x10]
0x0000000002e8d0d8: add        x29, sp, #0x10
0x0000000002e8d0dc: mov        x19, x0
0x0000000002e8d0e0: adrp       x8, #0x5bd8000
0x0000000002e8d0e4: add        x8, x8, #0x418
0x0000000002e8d0e8: str        x8, [x0]
0x0000000002e8d0ec: ldr        x0, [x0, #0xc0]
0x0000000002e8d0f0: str        xzr, [x19, #0xc0]
0x0000000002e8d0f4: cbz        x0, #0x2e8d104
0x0000000002e8d0f8: ldr        x8, [x0]
0x0000000002e8d0fc: ldr        x8, [x8, #8]
0x0000000002e8d100: blr        x8
0x0000000002e8d104: ldr        x0, [x19, #0xb8]
0x0000000002e8d108: str        xzr, [x19, #0xb8]
0x0000000002e8d10c: cbz        x0, #0x2e8d11c
0x0000000002e8d110: ldr        x8, [x0]
0x0000000002e8d114: ldr        x8, [x8, #8]
0x0000000002e8d118: blr        x8
0x0000000002e8d11c: ldr        x0, [x19, #0xb0]
0x0000000002e8d120: str        xzr, [x19, #0xb0]
0x0000000002e8d124: cbz        x0, #0x2e8d134
0x0000000002e8d128: ldr        x8, [x0]
0x0000000002e8d12c: ldr        x8, [x8, #8]
0x0000000002e8d130: blr        x8
0x0000000002e8d134: mov        x0, x19
0x0000000002e8d138: ldp        x29, x30, [sp, #0x10]
0x0000000002e8d13c: ldp        x20, x19, [sp], #0x20
0x0000000002e8d140: b          #0x47e93a8
