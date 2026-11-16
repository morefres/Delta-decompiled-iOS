; instruction-faithful ARM64 fallback for RobloxLib::function_1bc43c4
0x0000000001bc43c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc43c8: stp        x29, x30, [sp, #0x10]
0x0000000001bc43cc: add        x29, sp, #0x10
0x0000000001bc43d0: mov        x19, x0
0x0000000001bc43d4: adrp       x8, #0x5bd8000
0x0000000001bc43d8: add        x8, x8, #0x7e0
0x0000000001bc43dc: str        x8, [x0]
0x0000000001bc43e0: ldr        x0, [x0, #0xc0]
0x0000000001bc43e4: str        xzr, [x19, #0xc0]
0x0000000001bc43e8: cbz        x0, #0x1bc43f8
0x0000000001bc43ec: ldr        x8, [x0]
0x0000000001bc43f0: ldr        x8, [x8, #8]
0x0000000001bc43f4: blr        x8
0x0000000001bc43f8: ldr        x0, [x19, #0xb8]
0x0000000001bc43fc: str        xzr, [x19, #0xb8]
0x0000000001bc4400: cbz        x0, #0x1bc4410
0x0000000001bc4404: ldr        x8, [x0]
0x0000000001bc4408: ldr        x8, [x8, #8]
0x0000000001bc440c: blr        x8
0x0000000001bc4410: ldr        x0, [x19, #0xb0]
0x0000000001bc4414: str        xzr, [x19, #0xb0]
0x0000000001bc4418: cbz        x0, #0x1bc4428
0x0000000001bc441c: ldr        x8, [x0]
0x0000000001bc4420: ldr        x8, [x8, #8]
0x0000000001bc4424: blr        x8
0x0000000001bc4428: mov        x0, x19
0x0000000001bc442c: ldp        x29, x30, [sp, #0x10]
0x0000000001bc4430: ldp        x20, x19, [sp], #0x20
0x0000000001bc4434: b          #0x47e93a8
