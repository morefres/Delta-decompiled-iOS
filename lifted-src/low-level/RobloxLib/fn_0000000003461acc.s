; instruction-faithful ARM64 fallback for RobloxLib::function_3461acc
0x0000000003461acc: ldr        x8, [x0]
0x0000000003461ad0: ldr        s0, [x8, #0x208]
0x0000000003461ad4: str        s0, [x2]
0x0000000003461ad8: cbz        x3, #0x3461b08
0x0000000003461adc: sub        sp, sp, #0x20
0x0000000003461ae0: stp        x29, x30, [sp, #0x10]
0x0000000003461ae4: add        x29, sp, #0x10
0x0000000003461ae8: fcvt       d0, s0
0x0000000003461aec: str        d0, [sp]
0x0000000003461af0: adrp       x1, #0x5461000
0x0000000003461af4: add        x1, x1, #0xbd7
0x0000000003461af8: mov        x0, x3
0x0000000003461afc: bl         #0x4b99784
0x0000000003461b00: ldp        x29, x30, [sp, #0x10]
0x0000000003461b04: add        sp, sp, #0x20
0x0000000003461b08: mov        w0, #0
0x0000000003461b0c: ret        
