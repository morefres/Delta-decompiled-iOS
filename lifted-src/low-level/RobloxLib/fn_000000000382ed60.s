; instruction-faithful ARM64 fallback for RobloxLib::function_382ed60
0x000000000382ed60: stp        x22, x21, [sp, #-0x30]!
0x000000000382ed64: stp        x20, x19, [sp, #0x10]
0x000000000382ed68: stp        x29, x30, [sp, #0x20]
0x000000000382ed6c: add        x29, sp, #0x20
0x000000000382ed70: mov        x19, x2
0x000000000382ed74: mov        x20, x1
0x000000000382ed78: mov        x22, x0
0x000000000382ed7c: and        w21, w2, #0xfffffff0
0x000000000382ed80: cmp        w21, #1
0x000000000382ed84: b.lt       #0x382ed98
0x000000000382ed88: mov        x0, x22
0x000000000382ed8c: mov        x1, x20
0x000000000382ed90: mov        x2, x21
0x000000000382ed94: bl         #0x383202c
0x000000000382ed98: add        x0, x22, w21, sxtw
0x000000000382ed9c: add        x1, x20, w21, sxtw #1
0x000000000382eda0: and        w2, w19, #0xf
0x000000000382eda4: ldp        x29, x30, [sp, #0x20]
0x000000000382eda8: ldp        x20, x19, [sp, #0x10]
0x000000000382edac: ldp        x22, x21, [sp], #0x30
0x000000000382edb0: b          #0x383095c
