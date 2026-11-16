; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9a9c
0x0000000002bc9a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc9aa0: stp        x20, x19, [sp, #0x10]
0x0000000002bc9aa4: stp        x29, x30, [sp, #0x20]
0x0000000002bc9aa8: add        x29, sp, #0x20
0x0000000002bc9aac: mov        x21, x2
0x0000000002bc9ab0: mov        x22, x1
0x0000000002bc9ab4: mov        x19, x8
0x0000000002bc9ab8: mov        w0, #0x110
0x0000000002bc9abc: bl         #0x47e9370
0x0000000002bc9ac0: mov        x20, x0
0x0000000002bc9ac4: mov        x1, x22
0x0000000002bc9ac8: mov        x2, x21
0x0000000002bc9acc: bl         #0x2bc9b04
0x0000000002bc9ad0: add        x2, x20, #0x18
0x0000000002bc9ad4: stp        x2, x20, [x19]
0x0000000002bc9ad8: add        x1, x20, #0x20
0x0000000002bc9adc: mov        x0, x19
0x0000000002bc9ae0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc9ae4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc9ae8: ldp        x22, x21, [sp], #0x30
0x0000000002bc9aec: b          #0x2136c
0x0000000002bc9af0: mov        x19, x0
0x0000000002bc9af4: mov        x0, x20
0x0000000002bc9af8: bl         #0x47e93a8
0x0000000002bc9afc: mov        x0, x19
0x0000000002bc9b00: bl         #0x4b97984
