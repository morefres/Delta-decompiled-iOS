; instruction-faithful ARM64 fallback for RobloxLib::function_3151a90
0x0000000003151a90: stp        x20, x19, [sp, #-0x20]!
0x0000000003151a94: stp        x29, x30, [sp, #0x10]
0x0000000003151a98: add        x29, sp, #0x10
0x0000000003151a9c: mov        x19, x0
0x0000000003151aa0: str        xzr, [x3]
0x0000000003151aa4: bl         #0x313f234
0x0000000003151aa8: mov        x20, x0
0x0000000003151aac: cbnz       w0, #0x3151ae8
0x0000000003151ab0: ldr        x8, [x19, #0x28]
0x0000000003151ab4: ldr        w8, [x8, #0xa8]
0x0000000003151ab8: cmp        w8, #1
0x0000000003151abc: b.eq       #0x3151ae8
0x0000000003151ac0: ldr        x8, [x19]
0x0000000003151ac4: ldr        x8, [x8, #0x30]
0x0000000003151ac8: mov        x0, x19
0x0000000003151acc: blr        x8
0x0000000003151ad0: tbnz       w0, #0, #0x3151ae8
0x0000000003151ad4: ldr        x8, [x19, #0x30]
0x0000000003151ad8: ldr        d0, [x19, #8]
0x0000000003151adc: str        d0, [x8]
0x0000000003151ae0: mov        w9, #1
0x0000000003151ae4: strb       w9, [x8, #8]
0x0000000003151ae8: mov        x0, x20
0x0000000003151aec: ldp        x29, x30, [sp, #0x10]
0x0000000003151af0: ldp        x20, x19, [sp], #0x20
0x0000000003151af4: ret        
