; instruction-faithful ARM64 fallback for RobloxLib::function_3968aa4
0x0000000003968aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000003968aa8: stp        x20, x19, [sp, #0x10]
0x0000000003968aac: stp        x29, x30, [sp, #0x20]
0x0000000003968ab0: add        x29, sp, #0x20
0x0000000003968ab4: mov        x19, x2
0x0000000003968ab8: mov        x20, x1
0x0000000003968abc: mov        x21, x0
0x0000000003968ac0: adrp       x8, #0x661e000
0x0000000003968ac4: ldr        x22, [x8, #0x3e8]
0x0000000003968ac8: bl         #0x47fa174
0x0000000003968acc: adrp       x8, #0x4bcd000
0x0000000003968ad0: ldr        d1, [x8, #0x7c0]
0x0000000003968ad4: fmul       d0, d0, d1
0x0000000003968ad8: fcvtzs     x8, d0
0x0000000003968adc: add        x3, x22, x8
0x0000000003968ae0: mov        x0, x21
0x0000000003968ae4: mov        x1, x20
0x0000000003968ae8: mov        x2, x19
0x0000000003968aec: ldp        x29, x30, [sp, #0x20]
0x0000000003968af0: ldp        x20, x19, [sp, #0x10]
0x0000000003968af4: ldp        x22, x21, [sp], #0x30
0x0000000003968af8: b          #0x3968684
