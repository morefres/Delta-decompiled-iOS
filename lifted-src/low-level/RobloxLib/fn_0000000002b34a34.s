; instruction-faithful ARM64 fallback for RobloxLib::function_2b34a34
0x0000000002b34a34: sub        sp, sp, #0x80
0x0000000002b34a38: stp        x22, x21, [sp, #0x50]
0x0000000002b34a3c: stp        x20, x19, [sp, #0x60]
0x0000000002b34a40: stp        x29, x30, [sp, #0x70]
0x0000000002b34a44: add        x29, sp, #0x70
0x0000000002b34a48: mov        x20, x2
0x0000000002b34a4c: mov        x21, x1
0x0000000002b34a50: mov        x19, x0
0x0000000002b34a54: add        x0, x0, #0xa8
0x0000000002b34a58: bl         #0x5c818
0x0000000002b34a5c: mov        x1, x0
0x0000000002b34a60: add        x22, sp, #0x28
0x0000000002b34a64: add        x0, sp, #0x28
0x0000000002b34a68: bl         #0x2b35b80
0x0000000002b34a6c: add        x1, sp, #0x28
0x0000000002b34a70: mov        x0, x20
0x0000000002b34a74: blr        x21
0x0000000002b34a78: ldp        x8, x9, [sp, #0x28]
0x0000000002b34a7c: stp        xzr, xzr, [sp, #0x28]
0x0000000002b34a80: stp        x8, x9, [sp]
0x0000000002b34a84: ldp        x11, x10, [sp, #0x38]
0x0000000002b34a88: stp        x11, x10, [sp, #0x10]
0x0000000002b34a8c: ldr        s0, [sp, #0x48]
0x0000000002b34a90: str        s0, [sp, #0x20]
0x0000000002b34a94: cbz        x10, #0x2b34ad0
0x0000000002b34a98: mov        x10, sp
0x0000000002b34a9c: add        x10, x10, #0x10
0x0000000002b34aa0: ldr        x11, [x11, #8]
0x0000000002b34aa4: sub        x12, x9, #1
0x0000000002b34aa8: tst        x9, x12
0x0000000002b34aac: b.ne       #0x2b34ab8
0x0000000002b34ab0: and        x11, x11, x12
0x0000000002b34ab4: b          #0x2b34ac8
0x0000000002b34ab8: cmp        x11, x9
0x0000000002b34abc: b.lo       #0x2b34ac8
0x0000000002b34ac0: udiv       x12, x11, x9
0x0000000002b34ac4: msub       x11, x12, x9, x11
0x0000000002b34ac8: str        x10, [x8, x11, lsl #3]
0x0000000002b34acc: stp        xzr, xzr, [x22, #0x10]
0x0000000002b34ad0: add        x0, x19, #0xa8
0x0000000002b34ad4: mov        x1, sp
0x0000000002b34ad8: bl         #0x2967bf8
0x0000000002b34adc: mov        x0, sp
0x0000000002b34ae0: bl         #0x2969378
0x0000000002b34ae4: add        x0, sp, #0x28
0x0000000002b34ae8: bl         #0x2969378
0x0000000002b34aec: ldp        x29, x30, [sp, #0x70]
0x0000000002b34af0: ldp        x20, x19, [sp, #0x60]
0x0000000002b34af4: ldp        x22, x21, [sp, #0x50]
0x0000000002b34af8: add        sp, sp, #0x80
0x0000000002b34afc: ret        
0x0000000002b34b00: mov        x19, x0
0x0000000002b34b04: mov        x0, sp
0x0000000002b34b08: bl         #0x2969378
0x0000000002b34b0c: b          #0x2b34b14
0x0000000002b34b10: mov        x19, x0
0x0000000002b34b14: add        x0, sp, #0x28
0x0000000002b34b18: bl         #0x2969378
0x0000000002b34b1c: mov        x0, x19
0x0000000002b34b20: bl         #0x4b97984
