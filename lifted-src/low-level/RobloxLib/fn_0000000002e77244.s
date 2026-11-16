; instruction-faithful ARM64 fallback for RobloxLib::function_2e77244
0x0000000002e77244: stp        x20, x19, [sp, #-0x20]!
0x0000000002e77248: stp        x29, x30, [sp, #0x10]
0x0000000002e7724c: add        x29, sp, #0x10
0x0000000002e77250: mov        x19, x2
0x0000000002e77254: ldr        x0, [x0, #0xb8]
0x0000000002e77258: ldr        x8, [x0]
0x0000000002e7725c: ldr        x8, [x8, #0x20]
0x0000000002e77260: blr        x8
0x0000000002e77264: mov        x20, x0
0x0000000002e77268: add        x0, x19, #0x18
0x0000000002e7726c: bl         #0x4412a8c
0x0000000002e77270: str        w20, [x19, #0x28]
0x0000000002e77274: mov        w8, #5
0x0000000002e77278: str        w8, [x19, #0x20]
0x0000000002e7727c: ldp        x29, x30, [sp, #0x10]
0x0000000002e77280: ldp        x20, x19, [sp], #0x20
0x0000000002e77284: ret        
