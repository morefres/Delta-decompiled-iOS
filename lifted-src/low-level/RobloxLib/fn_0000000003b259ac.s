; instruction-faithful ARM64 fallback for RobloxLib::function_3b259ac
0x0000000003b259ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b259b0: stp        x29, x30, [sp, #0x10]
0x0000000003b259b4: add        x29, sp, #0x10
0x0000000003b259b8: adrp       x19, #0x6620000
0x0000000003b259bc: add        x19, x19, #0x48
0x0000000003b259c0: adrp       x1, #0x520c000
0x0000000003b259c4: add        x1, x1, #0xa35
0x0000000003b259c8: mov        x0, x19
0x0000000003b259cc: bl         #0x18aac
0x0000000003b259d0: adrp       x0, #0x5ba4000
0x0000000003b259d4: ldr        x0, [x0, #0x698]
0x0000000003b259d8: adrp       x20, #0
0x0000000003b259dc: add        x20, x20, #0
0x0000000003b259e0: mov        x1, x19
0x0000000003b259e4: mov        x2, x20
0x0000000003b259e8: bl         #0x4b984dc
0x0000000003b259ec: adrp       x19, #0x6620000
0x0000000003b259f0: add        x19, x19, #0x60
0x0000000003b259f4: adrp       x1, #0x54c8000
0x0000000003b259f8: add        x1, x1, #0xb0d
0x0000000003b259fc: mov        x0, x19
0x0000000003b25a00: bl         #0x69813c
0x0000000003b25a04: adrp       x0, #0x698000
0x0000000003b25a08: add        x0, x0, #0x120
0x0000000003b25a0c: mov        x1, x19
0x0000000003b25a10: mov        x2, x20
0x0000000003b25a14: ldp        x29, x30, [sp, #0x10]
0x0000000003b25a18: ldp        x20, x19, [sp], #0x20
0x0000000003b25a1c: b          #0x4b984dc
