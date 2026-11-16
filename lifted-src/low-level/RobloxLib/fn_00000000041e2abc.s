; instruction-faithful ARM64 fallback for RobloxLib::function_41e2abc
0x00000000041e2abc: stp        x20, x19, [sp, #-0x20]!
0x00000000041e2ac0: stp        x29, x30, [sp, #0x10]
0x00000000041e2ac4: add        x29, sp, #0x10
0x00000000041e2ac8: mov        x19, x1
0x00000000041e2acc: mov        x20, x0
0x00000000041e2ad0: bl         #0x4817814
0x00000000041e2ad4: sub        x8, x19, x0
0x00000000041e2ad8: mov        x9, #0xf7cf
0x00000000041e2adc: movk       x9, #0xe353, lsl #16
0x00000000041e2ae0: movk       x9, #0x9ba5, lsl #32
0x00000000041e2ae4: movk       x9, #0x20c4, lsl #48
0x00000000041e2ae8: smulh      x8, x8, x9
0x00000000041e2aec: asr        x9, x8, #7
0x00000000041e2af0: add        x19, x9, x8, lsr #63
0x00000000041e2af4: bl         #0x697f04
0x00000000041e2af8: bic        x8, x19, x19, asr #63
0x00000000041e2afc: add        x1, x8, x0
0x00000000041e2b00: mov        x0, x20
0x00000000041e2b04: ldp        x29, x30, [sp, #0x10]
0x00000000041e2b08: ldp        x20, x19, [sp], #0x20
0x00000000041e2b0c: b          #0x41e6880
