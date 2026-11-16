; instruction-faithful ARM64 fallback for RobloxLib::function_3b52ab8
0x0000000003b52ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52abc: stp        x29, x30, [sp, #0x10]
0x0000000003b52ac0: add        x29, sp, #0x10
0x0000000003b52ac4: ldr        x8, [x0]
0x0000000003b52ac8: ldur       x8, [x8, #-0x18]
0x0000000003b52acc: add        x19, x0, x8
0x0000000003b52ad0: adrp       x1, #0x5f97000
0x0000000003b52ad4: add        x1, x1, #0x6d8
0x0000000003b52ad8: mov        x0, x19
0x0000000003b52adc: bl         #0x3b52cb0
0x0000000003b52ae0: add        x0, x19, #0xe0
0x0000000003b52ae4: bl         #0x3b528d8
0x0000000003b52ae8: mov        x0, x19
0x0000000003b52aec: ldp        x29, x30, [sp, #0x10]
0x0000000003b52af0: ldp        x20, x19, [sp], #0x20
0x0000000003b52af4: b          #0x47e93a8
