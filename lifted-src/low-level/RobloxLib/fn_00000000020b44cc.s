; instruction-faithful ARM64 fallback for RobloxLib::function_20b44cc
0x00000000020b44cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020b44d0: stp        x29, x30, [sp, #0x10]
0x00000000020b44d4: add        x29, sp, #0x10
0x00000000020b44d8: mov        x19, x0
0x00000000020b44dc: adrp       x8, #0x6190000
0x00000000020b44e0: add        x8, x8, #0xf30
0x00000000020b44e4: ldrb       w8, [x8]
0x00000000020b44e8: tbnz       w8, #0, #0x20b4508
0x00000000020b44ec: ldr        x8, [x19, #0x1b0]
0x00000000020b44f0: cbz        x8, #0x20b44fc
0x00000000020b44f4: ldr        x0, [x8, #0x18]
0x00000000020b44f8: b          #0x20b4500
0x00000000020b44fc: mov        x0, #0
0x00000000020b4500: ldr        w1, [x19, #0x26c]
0x00000000020b4504: bl         #0x3b28ec0
0x00000000020b4508: ldr        x0, [x19, #0x278]
0x00000000020b450c: str        xzr, [x19, #0x278]
0x00000000020b4510: cbz        x0, #0x20b4520
0x00000000020b4514: ldr        x8, [x0]
0x00000000020b4518: ldr        x8, [x8, #8]
0x00000000020b451c: blr        x8
0x00000000020b4520: mov        x0, x19
0x00000000020b4524: ldp        x29, x30, [sp, #0x10]
0x00000000020b4528: ldp        x20, x19, [sp], #0x20
0x00000000020b452c: b          #0x20b34d0
0x00000000020b4530: bl         #0x18bd8
