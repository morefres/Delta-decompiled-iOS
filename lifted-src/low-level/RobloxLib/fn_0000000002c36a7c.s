; instruction-faithful ARM64 fallback for RobloxLib::function_2c36a7c
0x0000000002c36a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c36a80: stp        x20, x19, [sp, #0x10]
0x0000000002c36a84: stp        x29, x30, [sp, #0x20]
0x0000000002c36a88: add        x29, sp, #0x20
0x0000000002c36a8c: mov        x21, x1
0x0000000002c36a90: mov        x19, x0
0x0000000002c36a94: add        x0, x1, #0x9a0
0x0000000002c36a98: bl         #0x29b0c90
0x0000000002c36a9c: cbz        w0, #0x2c36ab8
0x0000000002c36aa0: mov        x0, x19
0x0000000002c36aa4: mov        x1, x21
0x0000000002c36aa8: ldp        x29, x30, [sp, #0x20]
0x0000000002c36aac: ldp        x20, x19, [sp, #0x10]
0x0000000002c36ab0: ldp        x22, x21, [sp], #0x30
0x0000000002c36ab4: b          #0x2c36a24
0x0000000002c36ab8: ldr        x20, [x19, #0x778]
0x0000000002c36abc: ldr        x8, [x19, #0x780]
0x0000000002c36ac0: cmp        x20, x8
0x0000000002c36ac4: b.eq       #0x2c36b10
0x0000000002c36ac8: sub        x9, x8, x20
0x0000000002c36acc: sub        x22, x9, #8
0x0000000002c36ad0: ldr        x9, [x20]
0x0000000002c36ad4: cmp        x9, x21
0x0000000002c36ad8: b.eq       #0x2c36af0
0x0000000002c36adc: add        x20, x20, #8
0x0000000002c36ae0: sub        x22, x22, #8
0x0000000002c36ae4: cmp        x20, x8
0x0000000002c36ae8: b.ne       #0x2c36ad0
0x0000000002c36aec: b          #0x2c36b10
0x0000000002c36af0: add        x1, x20, #8
0x0000000002c36af4: cmp        x1, x8
0x0000000002c36af8: b.eq       #0x2c36b08
0x0000000002c36afc: mov        x0, x20
0x0000000002c36b00: mov        x2, x22
0x0000000002c36b04: bl         #0x4b98ef0
0x0000000002c36b08: add        x8, x20, x22
0x0000000002c36b0c: str        x8, [x19, #0x780]
0x0000000002c36b10: ldp        x29, x30, [sp, #0x20]
0x0000000002c36b14: ldp        x20, x19, [sp, #0x10]
0x0000000002c36b18: ldp        x22, x21, [sp], #0x30
0x0000000002c36b1c: ret        
