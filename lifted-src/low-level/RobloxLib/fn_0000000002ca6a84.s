; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6a84
0x0000000002ca6a84: sub        sp, sp, #0x40
0x0000000002ca6a88: stp        x20, x19, [sp, #0x20]
0x0000000002ca6a8c: stp        x29, x30, [sp, #0x30]
0x0000000002ca6a90: add        x29, sp, #0x30
0x0000000002ca6a94: mov        x19, x2
0x0000000002ca6a98: ldp        x8, x9, [x1]
0x0000000002ca6a9c: add        x10, x8, #0xa8
0x0000000002ca6aa0: add        x11, x9, #0xa8
0x0000000002ca6aa4: stp        x10, x11, [sp, #8]
0x0000000002ca6aa8: ldr        w9, [x9, #0xb4]
0x0000000002ca6aac: ldr        w8, [x8, #0xb4]
0x0000000002ca6ab0: stur       w8, [x29, #-0x14]
0x0000000002ca6ab4: cmp        w9, w8
0x0000000002ca6ab8: b.eq       #0x2ca6ac4
0x0000000002ca6abc: mov        w8, #1
0x0000000002ca6ac0: strb       w8, [x19, #0x130]
0x0000000002ca6ac4: ldr        x8, [x19]
0x0000000002ca6ac8: ldr        x8, [x8]
0x0000000002ca6acc: mov        x0, x19
0x0000000002ca6ad0: blr        x8
0x0000000002ca6ad4: sub        x1, x29, #0x14
0x0000000002ca6ad8: mov        w2, #4
0x0000000002ca6adc: bl         #0x4b97eb8
0x0000000002ca6ae0: ldur       w8, [x29, #-0x14]
0x0000000002ca6ae4: stur       w8, [x29, #-0x14]
0x0000000002ca6ae8: add        x1, sp, #8
0x0000000002ca6aec: sub        x2, x29, #0x14
0x0000000002ca6af0: mov        x0, x19
0x0000000002ca6af4: mov        x3, #0
0x0000000002ca6af8: bl         #0x2ca6b0c
0x0000000002ca6afc: ldp        x29, x30, [sp, #0x30]
0x0000000002ca6b00: ldp        x20, x19, [sp, #0x20]
0x0000000002ca6b04: add        sp, sp, #0x40
0x0000000002ca6b08: ret        
