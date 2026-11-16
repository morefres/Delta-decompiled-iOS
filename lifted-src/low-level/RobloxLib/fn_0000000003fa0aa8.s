; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0aa8
0x0000000003fa0aa8: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa0aac: stp        x20, x19, [sp, #0x10]
0x0000000003fa0ab0: stp        x29, x30, [sp, #0x20]
0x0000000003fa0ab4: add        x29, sp, #0x20
0x0000000003fa0ab8: mov        x19, x0
0x0000000003fa0abc: bl         #0x3fe3fc0
0x0000000003fa0ac0: adrp       x8, #0x4d3d000
0x0000000003fa0ac4: ldr        s8, [x8, #0xff0]
0x0000000003fa0ac8: add        x0, x19, #0x1b0
0x0000000003fa0acc: fmov       s0, s8
0x0000000003fa0ad0: bl         #0x3ecf144
0x0000000003fa0ad4: add        x0, x19, #0x1b0
0x0000000003fa0ad8: fmov       s0, s8
0x0000000003fa0adc: bl         #0x3ecf340
0x0000000003fa0ae0: add        x0, x19, #0x1b0
0x0000000003fa0ae4: fmov       s0, #1.00000000
0x0000000003fa0ae8: ldp        x29, x30, [sp, #0x20]
0x0000000003fa0aec: ldp        x20, x19, [sp, #0x10]
0x0000000003fa0af0: ldp        d9, d8, [sp], #0x30
0x0000000003fa0af4: b          #0x3ecebb0
