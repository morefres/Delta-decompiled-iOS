; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d0c4
0x0000000002a0d0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0d0c8: stp        x29, x30, [sp, #0x10]
0x0000000002a0d0cc: add        x29, sp, #0x10
0x0000000002a0d0d0: mov        x19, x0
0x0000000002a0d0d4: adrp       x8, #0x5bd8000
0x0000000002a0d0d8: add        x8, x8, #0x2e8
0x0000000002a0d0dc: str        x8, [x0]
0x0000000002a0d0e0: ldr        x0, [x0, #0xc0]
0x0000000002a0d0e4: str        xzr, [x19, #0xc0]
0x0000000002a0d0e8: cbz        x0, #0x2a0d0f8
0x0000000002a0d0ec: ldr        x8, [x0]
0x0000000002a0d0f0: ldr        x8, [x8, #8]
0x0000000002a0d0f4: blr        x8
0x0000000002a0d0f8: ldr        x0, [x19, #0xb8]
0x0000000002a0d0fc: str        xzr, [x19, #0xb8]
0x0000000002a0d100: cbz        x0, #0x2a0d110
0x0000000002a0d104: ldr        x8, [x0]
0x0000000002a0d108: ldr        x8, [x8, #8]
0x0000000002a0d10c: blr        x8
0x0000000002a0d110: ldr        x0, [x19, #0xb0]
0x0000000002a0d114: str        xzr, [x19, #0xb0]
0x0000000002a0d118: cbz        x0, #0x2a0d128
0x0000000002a0d11c: ldr        x8, [x0]
0x0000000002a0d120: ldr        x8, [x8, #8]
0x0000000002a0d124: blr        x8
0x0000000002a0d128: mov        x0, x19
0x0000000002a0d12c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0d130: ldp        x20, x19, [sp], #0x20
0x0000000002a0d134: ret        
