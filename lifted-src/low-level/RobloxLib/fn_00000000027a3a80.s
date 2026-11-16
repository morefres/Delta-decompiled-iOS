; instruction-faithful ARM64 fallback for RobloxLib::function_27a3a80
0x00000000027a3a80: stp        x22, x21, [sp, #-0x30]!
0x00000000027a3a84: stp        x20, x19, [sp, #0x10]
0x00000000027a3a88: stp        x29, x30, [sp, #0x20]
0x00000000027a3a8c: add        x29, sp, #0x20
0x00000000027a3a90: ldrb       w8, [x0, #0x17]
0x00000000027a3a94: sxtb       w9, w8
0x00000000027a3a98: ldp        x10, x11, [x0]
0x00000000027a3a9c: cmp        w9, #0
0x00000000027a3aa0: csel       x20, x10, x0, lt
0x00000000027a3aa4: csel       x19, x11, x8, lt
0x00000000027a3aa8: ldr        x22, [x1]
0x00000000027a3aac: cbz        x22, #0x27a3ad8
0x00000000027a3ab0: ldr        x8, [x22]
0x00000000027a3ab4: ldr        x8, [x8, #0x18]
0x00000000027a3ab8: mov        x0, x22
0x00000000027a3abc: blr        x8
0x00000000027a3ac0: mov        x21, x0
0x00000000027a3ac4: ldr        x8, [x22]
0x00000000027a3ac8: ldr        x8, [x8, #0x10]
0x00000000027a3acc: mov        x0, x22
0x00000000027a3ad0: blr        x8
0x00000000027a3ad4: b          #0x27a3ae0
0x00000000027a3ad8: mov        x21, #0
0x00000000027a3adc: mov        x0, #0
0x00000000027a3ae0: cmp        x19, x0
0x00000000027a3ae4: b.ne       #0x27a3b08
0x00000000027a3ae8: cbz        x19, #0x27a3b10
0x00000000027a3aec: mov        x0, x20
0x00000000027a3af0: mov        x1, x21
0x00000000027a3af4: mov        x2, x19
0x00000000027a3af8: bl         #0x4b98ed8
0x00000000027a3afc: cmp        w0, #0
0x00000000027a3b00: cset       w0, eq
0x00000000027a3b04: b          #0x27a3b14
0x00000000027a3b08: mov        w0, #0
0x00000000027a3b0c: b          #0x27a3b14
0x00000000027a3b10: mov        w0, #1
0x00000000027a3b14: ldp        x29, x30, [sp, #0x20]
0x00000000027a3b18: ldp        x20, x19, [sp, #0x10]
0x00000000027a3b1c: ldp        x22, x21, [sp], #0x30
0x00000000027a3b20: ret        
