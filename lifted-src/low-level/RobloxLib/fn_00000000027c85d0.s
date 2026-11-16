; instruction-faithful ARM64 fallback for RobloxLib::function_27c85d0
0x00000000027c85d0: sub        sp, sp, #0x40
0x00000000027c85d4: stp        x20, x19, [sp, #0x20]
0x00000000027c85d8: stp        x29, x30, [sp, #0x30]
0x00000000027c85dc: add        x29, sp, #0x30
0x00000000027c85e0: mov        x19, x0
0x00000000027c85e4: str        xzr, [sp, #0x18]
0x00000000027c85e8: ldr        x8, [x1]
0x00000000027c85ec: cbz        x8, #0x27c8604
0x00000000027c85f0: stp        x8, xzr, [sp]
0x00000000027c85f4: adrp       x8, #0x5e6c000
0x00000000027c85f8: add        x8, x8, #0xf70
0x00000000027c85fc: orr        x8, x8, #2
0x00000000027c8600: stp        xzr, x8, [sp, #0x10]
0x00000000027c8604: mov        x1, sp
0x00000000027c8608: mov        x0, x19
0x00000000027c860c: bl         #0x192f4
0x00000000027c8610: mov        x0, sp
0x00000000027c8614: bl         #0x18c70
0x00000000027c8618: mov        x0, x19
0x00000000027c861c: ldp        x29, x30, [sp, #0x30]
0x00000000027c8620: ldp        x20, x19, [sp, #0x20]
0x00000000027c8624: add        sp, sp, #0x40
0x00000000027c8628: ret        
