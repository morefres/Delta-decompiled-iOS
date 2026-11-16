; instruction-faithful ARM64 fallback for RobloxLib::function_404d6a0
0x000000000404d6a0: stp        x24, x23, [sp, #-0x40]!
0x000000000404d6a4: stp        x22, x21, [sp, #0x10]
0x000000000404d6a8: stp        x20, x19, [sp, #0x20]
0x000000000404d6ac: stp        x29, x30, [sp, #0x30]
0x000000000404d6b0: add        x29, sp, #0x30
0x000000000404d6b4: mov        x21, x2
0x000000000404d6b8: mov        x20, x1
0x000000000404d6bc: mov        x19, x0
0x000000000404d6c0: ldr        w22, [x0, #8]
0x000000000404d6c4: lsl        w23, w1, #1
0x000000000404d6c8: bl         #0x404aa8c
0x000000000404d6cc: ldrsw      x8, [x19, #8]
0x000000000404d6d0: cmp        w8, w20
0x000000000404d6d4: b.ge       #0x404d6f0
0x000000000404d6d8: sxtw       x9, w20
0x000000000404d6dc: ldr        x10, [x19]
0x000000000404d6e0: sub        x2, x9, x8
0x000000000404d6e4: add        x0, x10, x8
0x000000000404d6e8: mov        x1, x21
0x000000000404d6ec: bl         #0x4b98efc
0x000000000404d6f0: str        w20, [x19, #8]
0x000000000404d6f4: cmp        w22, w23
0x000000000404d6f8: b.le       #0x404d714
0x000000000404d6fc: mov        x0, x19
0x000000000404d700: ldp        x29, x30, [sp, #0x30]
0x000000000404d704: ldp        x20, x19, [sp, #0x20]
0x000000000404d708: ldp        x22, x21, [sp, #0x10]
0x000000000404d70c: ldp        x24, x23, [sp], #0x40
0x000000000404d710: b          #0x404d728
0x000000000404d714: ldp        x29, x30, [sp, #0x30]
0x000000000404d718: ldp        x20, x19, [sp, #0x20]
0x000000000404d71c: ldp        x22, x21, [sp, #0x10]
0x000000000404d720: ldp        x24, x23, [sp], #0x40
0x000000000404d724: ret        
