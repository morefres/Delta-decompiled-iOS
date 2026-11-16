; instruction-faithful ARM64 fallback for RobloxLib::function_32a2a38
0x00000000032a2a38: stp        x24, x23, [sp, #-0x40]!
0x00000000032a2a3c: stp        x22, x21, [sp, #0x10]
0x00000000032a2a40: stp        x20, x19, [sp, #0x20]
0x00000000032a2a44: stp        x29, x30, [sp, #0x30]
0x00000000032a2a48: add        x29, sp, #0x30
0x00000000032a2a4c: mov        x19, x0
0x00000000032a2a50: ldr        w8, [x0, #0xbc]
0x00000000032a2a54: cmp        w8, #0
0x00000000032a2a58: b.le       #0x32a2ab8
0x00000000032a2a5c: mov        x23, #0
0x00000000032a2a60: and        x20, x1, #0xff
0x00000000032a2a64: and        x21, x2, #0xff
0x00000000032a2a68: add        x22, x19, #0x19
0x00000000032a2a6c: ldrb       w9, [x22, #0x13]
0x00000000032a2a70: cmp        w9, #1
0x00000000032a2a74: b.ne       #0x32a2aa4
0x00000000032a2a78: add        x1, x22, #1
0x00000000032a2a7c: mov        x0, x19
0x00000000032a2a80: mov        x2, x20
0x00000000032a2a84: mov        x3, x21
0x00000000032a2a88: bl         #0x32a29a0
0x00000000032a2a8c: mov        x0, x19
0x00000000032a2a90: mov        x1, x22
0x00000000032a2a94: mov        x2, x20
0x00000000032a2a98: mov        x3, x21
0x00000000032a2a9c: bl         #0x32a29a0
0x00000000032a2aa0: ldr        w8, [x19, #0xbc]
0x00000000032a2aa4: add        x22, x22, #0x1c
0x00000000032a2aa8: add        x23, x23, #1
0x00000000032a2aac: cmp        x23, w8, sxtw
0x00000000032a2ab0: b.lt       #0x32a2a6c
0x00000000032a2ab4: b          #0x32a2ac0
0x00000000032a2ab8: and        x20, x1, #0xff
0x00000000032a2abc: and        x21, x2, #0xff
0x00000000032a2ac0: add        x1, x19, #0xca
0x00000000032a2ac4: mov        x0, x19
0x00000000032a2ac8: mov        x2, x20
0x00000000032a2acc: mov        x3, x21
0x00000000032a2ad0: bl         #0x32a29a0
0x00000000032a2ad4: add        x1, x19, #0xc9
0x00000000032a2ad8: mov        x0, x19
0x00000000032a2adc: mov        x2, x20
0x00000000032a2ae0: mov        x3, x21
0x00000000032a2ae4: ldp        x29, x30, [sp, #0x30]
0x00000000032a2ae8: ldp        x20, x19, [sp, #0x20]
0x00000000032a2aec: ldp        x22, x21, [sp, #0x10]
0x00000000032a2af0: ldp        x24, x23, [sp], #0x40
0x00000000032a2af4: b          #0x32a29a0
