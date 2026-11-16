; instruction-faithful ARM64 fallback for RobloxLib::function_435ab64
0x000000000435ab64: sub        sp, sp, #0x40
0x000000000435ab68: stp        x20, x19, [sp, #0x20]
0x000000000435ab6c: stp        x29, x30, [sp, #0x30]
0x000000000435ab70: add        x29, sp, #0x30
0x000000000435ab74: mov        x19, x1
0x000000000435ab78: str        x0, [sp, #0x18]
0x000000000435ab7c: add        x0, sp, #0x18
0x000000000435ab80: bl         #0x436364c
0x000000000435ab84: cbz        x0, #0x435ac20
0x000000000435ab88: mov        x20, x0
0x000000000435ab8c: bl         #0x4b99844
0x000000000435ab90: stp        x20, x0, [sp, #8]
0x000000000435ab94: cmp        x0, #3
0x000000000435ab98: b.ne       #0x435abb8
0x000000000435ab9c: adrp       x1, #0x5402000
0x000000000435aba0: add        x1, x1, #0x320
0x000000000435aba4: add        x0, sp, #8
0x000000000435aba8: mov        w2, #3
0x000000000435abac: bl         #0x47f8254
0x000000000435abb0: cbz        w0, #0x435ac04
0x000000000435abb4: ldr        x0, [sp, #0x10]
0x000000000435abb8: cmp        x0, #7
0x000000000435abbc: b.ne       #0x435abdc
0x000000000435abc0: adrp       x1, #0x5369000
0x000000000435abc4: add        x1, x1, #0x3cc
0x000000000435abc8: add        x0, sp, #8
0x000000000435abcc: mov        w2, #7
0x000000000435abd0: bl         #0x47f8254
0x000000000435abd4: cbz        w0, #0x435ac0c
0x000000000435abd8: ldr        x0, [sp, #0x10]
0x000000000435abdc: cmp        x0, #4
0x000000000435abe0: b.ne       #0x435abfc
0x000000000435abe4: adrp       x1, #0x5402000
0x000000000435abe8: add        x1, x1, #0x324
0x000000000435abec: add        x0, sp, #8
0x000000000435abf0: mov        w2, #4
0x000000000435abf4: bl         #0x47f8254
0x000000000435abf8: cbz        w0, #0x435ac14
0x000000000435abfc: mov        w0, #0
0x000000000435ac00: b          #0x435ac20
0x000000000435ac04: mov        w8, #0
0x000000000435ac08: b          #0x435ac18
0x000000000435ac0c: mov        w8, #1
0x000000000435ac10: b          #0x435ac18
0x000000000435ac14: mov        w8, #2
0x000000000435ac18: str        w8, [x19]
0x000000000435ac1c: mov        w0, #1
0x000000000435ac20: ldp        x29, x30, [sp, #0x30]
0x000000000435ac24: ldp        x20, x19, [sp, #0x20]
0x000000000435ac28: add        sp, sp, #0x40
0x000000000435ac2c: ret        
