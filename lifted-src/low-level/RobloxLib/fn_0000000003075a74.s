; instruction-faithful ARM64 fallback for RobloxLib::function_3075a74
0x0000000003075a74: stp        x22, x21, [sp, #-0x30]!
0x0000000003075a78: stp        x20, x19, [sp, #0x10]
0x0000000003075a7c: stp        x29, x30, [sp, #0x20]
0x0000000003075a80: add        x29, sp, #0x20
0x0000000003075a84: ldr        x20, [x0]
0x0000000003075a88: ldr        x21, [x20]
0x0000000003075a8c: cbz        x21, #0x3075adc
0x0000000003075a90: mov        x19, x0
0x0000000003075a94: ldr        x0, [x20, #8]
0x0000000003075a98: mov        x1, x21
0x0000000003075a9c: mov        x8, x20
0x0000000003075aa0: cmp        x0, x21
0x0000000003075aa4: b.eq       #0x3075ac0
0x0000000003075aa8: sub        x0, x0, #0x140
0x0000000003075aac: bl         #0x3075af0
0x0000000003075ab0: cmp        x0, x21
0x0000000003075ab4: b.ne       #0x3075aa8
0x0000000003075ab8: ldr        x8, [x19]
0x0000000003075abc: ldr        x1, [x8]
0x0000000003075ac0: str        x21, [x20, #8]
0x0000000003075ac4: ldp        x9, x0, [x8, #0x10]
0x0000000003075ac8: sub        x2, x9, x1
0x0000000003075acc: ldr        x8, [x0]
0x0000000003075ad0: ldr        x8, [x8, #0x18]
0x0000000003075ad4: mov        w3, #8
0x0000000003075ad8: blr        x8
0x0000000003075adc: ldp        x29, x30, [sp, #0x20]
0x0000000003075ae0: ldp        x20, x19, [sp, #0x10]
0x0000000003075ae4: ldp        x22, x21, [sp], #0x30
0x0000000003075ae8: ret        
0x0000000003075aec: bl         #0x18bd8
