; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0c3c
0x0000000001ac0c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0c40: stp        x20, x19, [sp, #0x10]
0x0000000001ac0c44: stp        x29, x30, [sp, #0x20]
0x0000000001ac0c48: add        x29, sp, #0x20
0x0000000001ac0c4c: mov        x20, x1
0x0000000001ac0c50: mov        x19, x0
0x0000000001ac0c54: ldr        x21, [x1]
0x0000000001ac0c58: bl         #0x257719c
0x0000000001ac0c5c: cmp        x0, x21
0x0000000001ac0c60: b.ne       #0x1ac0c7c
0x0000000001ac0c64: ldr        w1, [x20, #0x10]
0x0000000001ac0c68: mov        x0, x19
0x0000000001ac0c6c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0c70: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0c74: ldp        x22, x21, [sp], #0x30
0x0000000001ac0c78: b          #0x440a004
0x0000000001ac0c7c: adrp       x0, #0x5228000
0x0000000001ac0c80: add        x0, x0, #0x5b2
0x0000000001ac0c84: bl         #0x47ee168
0x0000000001ac0c88: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0c8c: stp        x20, x19, [sp, #0x10]
0x0000000001ac0c90: stp        x29, x30, [sp, #0x20]
0x0000000001ac0c94: add        x29, sp, #0x20
0x0000000001ac0c98: mov        x19, x2
0x0000000001ac0c9c: mov        x20, x1
0x0000000001ac0ca0: ldr        x21, [x1]
0x0000000001ac0ca4: bl         #0x257719c
0x0000000001ac0ca8: cmp        x0, x21
0x0000000001ac0cac: b.ne       #0x1ac0cc8
0x0000000001ac0cb0: ldr        w8, [x20, #0x10]
0x0000000001ac0cb4: str        w8, [x19]
0x0000000001ac0cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0cc0: ldp        x22, x21, [sp], #0x30
0x0000000001ac0cc4: ret        
0x0000000001ac0cc8: adrp       x0, #0x5228000
0x0000000001ac0ccc: add        x0, x0, #0x5b2
0x0000000001ac0cd0: bl         #0x47ee168
