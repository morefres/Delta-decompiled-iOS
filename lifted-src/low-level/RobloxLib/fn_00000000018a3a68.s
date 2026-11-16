; instruction-faithful ARM64 fallback for RobloxLib::function_18a3a68
0x00000000018a3a68: sub        sp, sp, #0x40
0x00000000018a3a6c: stp        x22, x21, [sp, #0x10]
0x00000000018a3a70: stp        x20, x19, [sp, #0x20]
0x00000000018a3a74: stp        x29, x30, [sp, #0x30]
0x00000000018a3a78: add        x29, sp, #0x30
0x00000000018a3a7c: stp        xzr, xzr, [x8]
0x00000000018a3a80: str        xzr, [x8, #0x10]
0x00000000018a3a84: ldp        x20, x21, [x0, #0x118]
0x00000000018a3a88: cmp        x20, x21
0x00000000018a3a8c: b.eq       #0x18a3ab8
0x00000000018a3a90: mov        x19, x8
0x00000000018a3a94: ldr        w8, [x20, #8]
0x00000000018a3a98: cmp        w8, #1
0x00000000018a3a9c: b.ne       #0x18a3aac
0x00000000018a3aa0: mov        x0, x19
0x00000000018a3aa4: mov        x1, x20
0x00000000018a3aa8: bl         #0x18afae0
0x00000000018a3aac: add        x20, x20, #0x90
0x00000000018a3ab0: cmp        x20, x21
0x00000000018a3ab4: b.ne       #0x18a3a94
0x00000000018a3ab8: ldp        x29, x30, [sp, #0x30]
0x00000000018a3abc: ldp        x20, x19, [sp, #0x20]
0x00000000018a3ac0: ldp        x22, x21, [sp, #0x10]
0x00000000018a3ac4: add        sp, sp, #0x40
0x00000000018a3ac8: ret        
0x00000000018a3acc: mov        x20, x0
0x00000000018a3ad0: str        x19, [sp, #8]
0x00000000018a3ad4: add        x0, sp, #8
0x00000000018a3ad8: bl         #0x18b47c0
0x00000000018a3adc: mov        x0, x20
0x00000000018a3ae0: bl         #0x4b97984
