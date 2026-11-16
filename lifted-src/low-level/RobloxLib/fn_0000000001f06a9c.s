; instruction-faithful ARM64 fallback for RobloxLib::function_1f06a9c
0x0000000001f06a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f06aa0: stp        x20, x19, [sp, #0x10]
0x0000000001f06aa4: stp        x29, x30, [sp, #0x20]
0x0000000001f06aa8: add        x29, sp, #0x20
0x0000000001f06aac: mov        x20, x2
0x0000000001f06ab0: mov        x19, x0
0x0000000001f06ab4: add        x8, x1, #0x98
0x0000000001f06ab8: cmp        x1, #0
0x0000000001f06abc: csel       x9, xzr, x8, eq
0x0000000001f06ac0: ldp        x8, x10, [x0, #8]
0x0000000001f06ac4: add        x0, x9, x10, asr #1
0x0000000001f06ac8: tbz        w10, #0, #0x1f06ad4
0x0000000001f06acc: ldr        x9, [x0]
0x0000000001f06ad0: ldr        x8, [x9, w8, uxtw]
0x0000000001f06ad4: blr        x8
0x0000000001f06ad8: mov        x21, x0
0x0000000001f06adc: add        x8, x20, #0x98
0x0000000001f06ae0: cmp        x20, #0
0x0000000001f06ae4: csel       x9, xzr, x8, eq
0x0000000001f06ae8: ldp        x8, x10, [x19, #8]
0x0000000001f06aec: add        x0, x9, x10, asr #1
0x0000000001f06af0: tbz        w10, #0, #0x1f06afc
0x0000000001f06af4: ldr        x9, [x0]
0x0000000001f06af8: ldr        x8, [x9, w8, uxtw]
0x0000000001f06afc: blr        x8
0x0000000001f06b00: eor        w8, w21, w0
0x0000000001f06b04: eor        w0, w8, #1
0x0000000001f06b08: ldp        x29, x30, [sp, #0x20]
0x0000000001f06b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001f06b10: ldp        x22, x21, [sp], #0x30
0x0000000001f06b14: ret        
