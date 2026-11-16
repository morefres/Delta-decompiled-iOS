; instruction-faithful ARM64 fallback for RobloxLib::function_2ca5ab8
0x0000000002ca5ab8: sub        sp, sp, #0x40
0x0000000002ca5abc: stp        x22, x21, [sp, #0x10]
0x0000000002ca5ac0: stp        x20, x19, [sp, #0x20]
0x0000000002ca5ac4: stp        x29, x30, [sp, #0x30]
0x0000000002ca5ac8: add        x29, sp, #0x30
0x0000000002ca5acc: mov        x21, x1
0x0000000002ca5ad0: mov        x19, x0
0x0000000002ca5ad4: ldp        x9, x8, [x1]
0x0000000002ca5ad8: sub        x8, x8, x9
0x0000000002ca5adc: lsr        x8, x8, #2
0x0000000002ca5ae0: mov        w9, #0x6db7
0x0000000002ca5ae4: movk       w9, #0xb6db, lsl #16
0x0000000002ca5ae8: mul        w8, w8, w9
0x0000000002ca5aec: str        w8, [sp, #0xc]
0x0000000002ca5af0: ldr        x8, [x0]
0x0000000002ca5af4: ldr        x8, [x8]
0x0000000002ca5af8: blr        x8
0x0000000002ca5afc: add        x1, sp, #0xc
0x0000000002ca5b00: mov        w2, #4
0x0000000002ca5b04: bl         #0x4b97eb8
0x0000000002ca5b08: ldp        x20, x8, [x21]
0x0000000002ca5b0c: subs       x21, x8, x20
0x0000000002ca5b10: b.eq       #0x2ca5b30
0x0000000002ca5b14: ldr        x8, [x19]
0x0000000002ca5b18: ldr        x8, [x8]
0x0000000002ca5b1c: mov        x0, x19
0x0000000002ca5b20: blr        x8
0x0000000002ca5b24: mov        x1, x20
0x0000000002ca5b28: mov        x2, x21
0x0000000002ca5b2c: bl         #0x4b97eb8
0x0000000002ca5b30: ldp        x29, x30, [sp, #0x30]
0x0000000002ca5b34: ldp        x20, x19, [sp, #0x20]
0x0000000002ca5b38: ldp        x22, x21, [sp, #0x10]
0x0000000002ca5b3c: add        sp, sp, #0x40
0x0000000002ca5b40: ret        
