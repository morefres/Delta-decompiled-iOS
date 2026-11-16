; instruction-faithful ARM64 fallback for RobloxLib::function_47a3ab4
0x00000000047a3ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000047a3ab8: stp        x29, x30, [sp, #0x10]
0x00000000047a3abc: add        x29, sp, #0x10
0x00000000047a3ac0: mov        x19, x0
0x00000000047a3ac4: ldr        x20, [x0]
0x00000000047a3ac8: add        x0, x20, #0x20
0x00000000047a3acc: bl         #0x6983d8
0x00000000047a3ad0: ldr        x8, [x19]
0x00000000047a3ad4: mov        w9, #1
0x00000000047a3ad8: strb       w9, [x8, #0x34]
0x00000000047a3adc: ldr        w9, [x8, #0x30]
0x00000000047a3ae0: add        w9, w9, #1
0x00000000047a3ae4: str        w9, [x8, #0x30]
0x00000000047a3ae8: add        x0, x20, #0x20
0x00000000047a3aec: bl         #0x6984e8
0x00000000047a3af0: ldr        x8, [x19]
0x00000000047a3af4: add        x0, x8, #0x28
0x00000000047a3af8: bl         #0x6963f4
0x00000000047a3afc: mov        x0, x19
0x00000000047a3b00: ldp        x29, x30, [sp, #0x10]
0x00000000047a3b04: ldp        x20, x19, [sp], #0x20
0x00000000047a3b08: b          #0x1df28
0x00000000047a3b0c: bl         #0x18bd8
0x00000000047a3b10: bl         #0x18bd8
