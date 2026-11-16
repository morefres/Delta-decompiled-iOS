; instruction-faithful ARM64 fallback for RobloxLib::function_2f56a34
0x0000000002f56a34: stp        x22, x21, [sp, #-0x30]!
0x0000000002f56a38: stp        x20, x19, [sp, #0x10]
0x0000000002f56a3c: stp        x29, x30, [sp, #0x20]
0x0000000002f56a40: add        x29, sp, #0x20
0x0000000002f56a44: mov        x19, x0
0x0000000002f56a48: add        x21, x0, #0x20
0x0000000002f56a4c: ldaxr      w8, [x21]
0x0000000002f56a50: add        w9, w8, #1
0x0000000002f56a54: stxr       w10, w9, [x21]
0x0000000002f56a58: cbnz       w10, #0x2f56a4c
0x0000000002f56a5c: mov        w9, #0x3fffffff
0x0000000002f56a60: bics       wzr, w9, w8
0x0000000002f56a64: b.eq       #0x2f56a88
0x0000000002f56a68: lsr        w8, w8, #0x1e
0x0000000002f56a6c: cmp        w8, #2
0x0000000002f56a70: b.ne       #0x2f56a8c
0x0000000002f56a74: mov        x0, x19
0x0000000002f56a78: ldp        x29, x30, [sp, #0x20]
0x0000000002f56a7c: ldp        x20, x19, [sp, #0x10]
0x0000000002f56a80: ldp        x22, x21, [sp], #0x30
0x0000000002f56a84: ret        
0x0000000002f56a88: bl         #0x4b12fac
0x0000000002f56a8c: add        x20, x19, #8
0x0000000002f56a90: mov        x0, x20
0x0000000002f56a94: bl         #0x211b4
0x0000000002f56a98: ldr        x8, [x19, #0x18]
0x0000000002f56a9c: cbnz       x8, #0x2f56acc
0x0000000002f56aa0: adrp       x8, #0x6912000
0x0000000002f56aa4: add        x8, x8, #0xe20
0x0000000002f56aa8: ldar       x0, [x8]
0x0000000002f56aac: mov        x1, x19
0x0000000002f56ab0: bl         #0x47f935c
0x0000000002f56ab4: bl         #0x2f56ca8
0x0000000002f56ab8: str        x0, [x19, #0x18]
0x0000000002f56abc: ldxr       w8, [x21]
0x0000000002f56ac0: orr        w8, w8, #0x80000000
0x0000000002f56ac4: stlxr      w9, w8, [x21]
0x0000000002f56ac8: cbnz       w9, #0x2f56abc
0x0000000002f56acc: ldr        x8, [x19, #0x10]
0x0000000002f56ad0: subs       x8, x8, #1
0x0000000002f56ad4: str        x8, [x19, #0x10]
0x0000000002f56ad8: b.ne       #0x2f56a74
0x0000000002f56adc: stlr       xzr, [x20]
0x0000000002f56ae0: b          #0x2f56a74
0x0000000002f56ae4: ldr        x8, [x19, #0x10]
0x0000000002f56ae8: subs       x8, x8, #1
0x0000000002f56aec: str        x8, [x19, #0x10]
0x0000000002f56af0: b.ne       #0x2f56af8
0x0000000002f56af4: stlr       xzr, [x20]
0x0000000002f56af8: bl         #0x4b97984
