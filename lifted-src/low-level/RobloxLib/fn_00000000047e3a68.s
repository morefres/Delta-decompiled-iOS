; instruction-faithful ARM64 fallback for RobloxLib::function_47e3a68
0x00000000047e3a68: sub        sp, sp, #0x60
0x00000000047e3a6c: stp        x22, x21, [sp, #0x30]
0x00000000047e3a70: stp        x20, x19, [sp, #0x40]
0x00000000047e3a74: stp        x29, x30, [sp, #0x50]
0x00000000047e3a78: add        x29, sp, #0x50
0x00000000047e3a7c: stp        x3, x3, [sp, #0x20]
0x00000000047e3a80: add        x8, sp, #0x20
0x00000000047e3a84: stp        x0, x8, [sp]
0x00000000047e3a88: add        x8, sp, #0x28
0x00000000047e3a8c: str        x8, [sp, #0x10]
0x00000000047e3a90: cmp        x1, x2
0x00000000047e3a94: b.eq       #0x47e3af4
0x00000000047e3a98: mov        x19, x2
0x00000000047e3a9c: mov        x20, x1
0x00000000047e3aa0: mov        x21, x0
0x00000000047e3aa4: mov        x22, x1
0x00000000047e3aa8: mov        x0, x21
0x00000000047e3aac: mov        x1, x3
0x00000000047e3ab0: mov        x2, x22
0x00000000047e3ab4: bl         #0x47e3b18
0x00000000047e3ab8: add        x22, x22, #0x98
0x00000000047e3abc: ldr        x8, [sp, #0x28]
0x00000000047e3ac0: add        x3, x8, #0x98
0x00000000047e3ac4: str        x3, [sp, #0x28]
0x00000000047e3ac8: cmp        x22, x19
0x00000000047e3acc: b.ne       #0x47e3aa8
0x00000000047e3ad0: mov        w8, #1
0x00000000047e3ad4: strb       w8, [sp, #0x18]
0x00000000047e3ad8: cmp        x20, x19
0x00000000047e3adc: b.eq       #0x47e3afc
0x00000000047e3ae0: mov        x0, x21
0x00000000047e3ae4: mov        x1, x20
0x00000000047e3ae8: bl         #0x47e3638
0x00000000047e3aec: add        x20, x20, #0x98
0x00000000047e3af0: b          #0x47e3ad8
0x00000000047e3af4: mov        w8, #1
0x00000000047e3af8: strb       w8, [sp, #0x18]
0x00000000047e3afc: mov        x0, sp
0x00000000047e3b00: bl         #0x47e3bc8
0x00000000047e3b04: ldp        x29, x30, [sp, #0x50]
0x00000000047e3b08: ldp        x20, x19, [sp, #0x40]
0x00000000047e3b0c: ldp        x22, x21, [sp, #0x30]
0x00000000047e3b10: add        sp, sp, #0x60
0x00000000047e3b14: ret        
