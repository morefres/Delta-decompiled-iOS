; instruction-faithful ARM64 fallback for RobloxLib::function_3da74c4
0x0000000003da74c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003da74c8: stp        x20, x19, [sp, #0x10]
0x0000000003da74cc: stp        x29, x30, [sp, #0x20]
0x0000000003da74d0: add        x29, sp, #0x20
0x0000000003da74d4: ldr        x20, [x0]
0x0000000003da74d8: ldr        x21, [x20]
0x0000000003da74dc: cbz        x21, #0x3da7540
0x0000000003da74e0: ldr        x22, [x20, #8]
0x0000000003da74e4: mov        x1, x21
0x0000000003da74e8: mov        x8, x20
0x0000000003da74ec: cmp        x22, x21
0x0000000003da74f0: b.eq       #0x3da7524
0x0000000003da74f4: mov        x19, x0
0x0000000003da74f8: ldur       x0, [x22, #-0x10]
0x0000000003da74fc: stur       xzr, [x22, #-0x10]
0x0000000003da7500: cbz        x0, #0x3da7510
0x0000000003da7504: ldr        x8, [x0]
0x0000000003da7508: ldr        x8, [x8, #8]
0x0000000003da750c: blr        x8
0x0000000003da7510: sub        x22, x22, #0x18
0x0000000003da7514: cmp        x22, x21
0x0000000003da7518: b.ne       #0x3da74f8
0x0000000003da751c: ldr        x8, [x19]
0x0000000003da7520: ldr        x1, [x8]
0x0000000003da7524: str        x21, [x20, #8]
0x0000000003da7528: ldp        x9, x0, [x8, #0x10]
0x0000000003da752c: sub        x2, x9, x1
0x0000000003da7530: ldr        x8, [x0]
0x0000000003da7534: ldr        x8, [x8, #0x18]
0x0000000003da7538: mov        w3, #8
0x0000000003da753c: blr        x8
0x0000000003da7540: ldp        x29, x30, [sp, #0x20]
0x0000000003da7544: ldp        x20, x19, [sp, #0x10]
0x0000000003da7548: ldp        x22, x21, [sp], #0x30
0x0000000003da754c: ret        
0x0000000003da7550: bl         #0x18bd8
