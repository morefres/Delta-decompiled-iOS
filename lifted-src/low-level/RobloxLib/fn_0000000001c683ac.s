; instruction-faithful ARM64 fallback for RobloxLib::function_1c683ac
0x0000000001c683ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c683b0: stp        x29, x30, [sp, #0x10]
0x0000000001c683b4: add        x29, sp, #0x10
0x0000000001c683b8: mov        x19, x0
0x0000000001c683bc: adrp       x8, #0x5bd8000
0x0000000001c683c0: add        x8, x8, #0x418
0x0000000001c683c4: str        x8, [x0]
0x0000000001c683c8: ldr        x0, [x0, #0xc0]
0x0000000001c683cc: str        xzr, [x19, #0xc0]
0x0000000001c683d0: cbz        x0, #0x1c683e0
0x0000000001c683d4: ldr        x8, [x0]
0x0000000001c683d8: ldr        x8, [x8, #8]
0x0000000001c683dc: blr        x8
0x0000000001c683e0: ldr        x0, [x19, #0xb8]
0x0000000001c683e4: str        xzr, [x19, #0xb8]
0x0000000001c683e8: cbz        x0, #0x1c683f8
0x0000000001c683ec: ldr        x8, [x0]
0x0000000001c683f0: ldr        x8, [x8, #8]
0x0000000001c683f4: blr        x8
0x0000000001c683f8: ldr        x0, [x19, #0xb0]
0x0000000001c683fc: str        xzr, [x19, #0xb0]
0x0000000001c68400: cbz        x0, #0x1c68410
0x0000000001c68404: ldr        x8, [x0]
0x0000000001c68408: ldr        x8, [x8, #8]
0x0000000001c6840c: blr        x8
0x0000000001c68410: mov        x0, x19
0x0000000001c68414: ldp        x29, x30, [sp, #0x10]
0x0000000001c68418: ldp        x20, x19, [sp], #0x20
0x0000000001c6841c: b          #0x47e93a8
