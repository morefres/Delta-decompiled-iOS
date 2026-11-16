; instruction-faithful ARM64 fallback for RobloxLib::function_2e74a88
0x0000000002e74a88: sub        sp, sp, #0x30
0x0000000002e74a8c: stp        x20, x19, [sp, #0x10]
0x0000000002e74a90: stp        x29, x30, [sp, #0x20]
0x0000000002e74a94: add        x29, sp, #0x20
0x0000000002e74a98: mov        x19, x1
0x0000000002e74a9c: mov        x20, x0
0x0000000002e74aa0: adrp       x8, #0x6199000
0x0000000002e74aa4: add        x8, x8, #0xb00
0x0000000002e74aa8: ldr        x8, [x8]
0x0000000002e74aac: sub        x0, x0, #0x118
0x0000000002e74ab0: blr        x8
0x0000000002e74ab4: ldr        x8, [x20]
0x0000000002e74ab8: ldr        x9, [x8, #0x50]
0x0000000002e74abc: add        x8, sp, #8
0x0000000002e74ac0: mov        x0, x20
0x0000000002e74ac4: mov        x1, x19
0x0000000002e74ac8: blr        x9
0x0000000002e74acc: add        x1, sp, #8
0x0000000002e74ad0: mov        x0, x20
0x0000000002e74ad4: mov        x2, x19
0x0000000002e74ad8: bl         #0x2e74dfc
0x0000000002e74adc: add        x0, sp, #8
0x0000000002e74ae0: bl         #0x2e57a8c
0x0000000002e74ae4: ldp        x29, x30, [sp, #0x20]
0x0000000002e74ae8: ldp        x20, x19, [sp, #0x10]
0x0000000002e74aec: add        sp, sp, #0x30
0x0000000002e74af0: ret        
0x0000000002e74af4: mov        x19, x0
0x0000000002e74af8: add        x0, sp, #8
0x0000000002e74afc: bl         #0x2e57a8c
0x0000000002e74b00: mov        x0, x19
0x0000000002e74b04: bl         #0x4b97984
