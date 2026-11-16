; instruction-faithful ARM64 fallback for RobloxLib::function_20afbc8
0x00000000020afbc8: stp        x20, x19, [sp, #-0x20]!
0x00000000020afbcc: stp        x29, x30, [sp, #0x10]
0x00000000020afbd0: add        x29, sp, #0x10
0x00000000020afbd4: mov        x20, x1
0x00000000020afbd8: mov        x19, x0
0x00000000020afbdc: cmp        x1, #0x80
0x00000000020afbe0: b.lo       #0x20afc04
0x00000000020afbe4: orr        w1, w20, #0xffffff80
0x00000000020afbe8: mov        x0, x19
0x00000000020afbec: bl         #0x4b97d38
0x00000000020afbf0: lsr        x8, x20, #7
0x00000000020afbf4: lsr        x9, x20, #0xe
0x00000000020afbf8: mov        x20, x8
0x00000000020afbfc: cbnz       x9, #0x20afbe4
0x00000000020afc00: b          #0x20afc08
0x00000000020afc04: mov        x8, x20
0x00000000020afc08: sxtb       w1, w8
0x00000000020afc0c: mov        x0, x19
0x00000000020afc10: ldp        x29, x30, [sp, #0x10]
0x00000000020afc14: ldp        x20, x19, [sp], #0x20
0x00000000020afc18: b          #0x4b97d38
