; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3ab8
0x0000000002ae3ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae3abc: stp        x20, x19, [sp, #0x10]
0x0000000002ae3ac0: stp        x29, x30, [sp, #0x20]
0x0000000002ae3ac4: add        x29, sp, #0x20
0x0000000002ae3ac8: mov        x21, x1
0x0000000002ae3acc: mov        x19, x8
0x0000000002ae3ad0: mov        w0, #0x30
0x0000000002ae3ad4: bl         #0x47e9370
0x0000000002ae3ad8: mov        x20, x0
0x0000000002ae3adc: mov        x1, x21
0x0000000002ae3ae0: bl         #0x2ae3b10
0x0000000002ae3ae4: add        x8, x20, #0x18
0x0000000002ae3ae8: stp        x8, x20, [x19]
0x0000000002ae3aec: ldp        x29, x30, [sp, #0x20]
0x0000000002ae3af0: ldp        x20, x19, [sp, #0x10]
0x0000000002ae3af4: ldp        x22, x21, [sp], #0x30
0x0000000002ae3af8: ret        
0x0000000002ae3afc: mov        x19, x0
0x0000000002ae3b00: mov        x0, x20
0x0000000002ae3b04: bl         #0x47e93a8
0x0000000002ae3b08: mov        x0, x19
0x0000000002ae3b0c: bl         #0x4b97984
