; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3ab4
0x0000000002bc3ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc3ab8: stp        x20, x19, [sp, #0x10]
0x0000000002bc3abc: stp        x29, x30, [sp, #0x20]
0x0000000002bc3ac0: add        x29, sp, #0x20
0x0000000002bc3ac4: mov        x21, x2
0x0000000002bc3ac8: mov        x22, x1
0x0000000002bc3acc: mov        x19, x8
0x0000000002bc3ad0: mov        w0, #0x110
0x0000000002bc3ad4: bl         #0x47e9370
0x0000000002bc3ad8: mov        x20, x0
0x0000000002bc3adc: mov        x1, x22
0x0000000002bc3ae0: mov        x2, x21
0x0000000002bc3ae4: bl         #0x2bc3b1c
0x0000000002bc3ae8: add        x2, x20, #0x18
0x0000000002bc3aec: stp        x2, x20, [x19]
0x0000000002bc3af0: add        x1, x20, #0x20
0x0000000002bc3af4: mov        x0, x19
0x0000000002bc3af8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3afc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc3b00: ldp        x22, x21, [sp], #0x30
0x0000000002bc3b04: b          #0x2136c
0x0000000002bc3b08: mov        x19, x0
0x0000000002bc3b0c: mov        x0, x20
0x0000000002bc3b10: bl         #0x47e93a8
0x0000000002bc3b14: mov        x0, x19
0x0000000002bc3b18: bl         #0x4b97984
