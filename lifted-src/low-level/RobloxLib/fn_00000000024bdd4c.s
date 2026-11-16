; instruction-faithful ARM64 fallback for RobloxLib::ctor_18278
0x00000000024bdd4c: stp        x29, x30, [sp, #-0x10]!
0x00000000024bdd50: mov        x29, sp
0x00000000024bdd54: bl         #0x417f228
0x00000000024bdd58: adrp       x1, #0x53c3000
0x00000000024bdd5c: add        x1, x1, #0xfa9
0x00000000024bdd60: adrp       x3, #0x24b8000
0x00000000024bdd64: add        x3, x3, #0x54
0x00000000024bdd68: mov        w2, #0x10
0x00000000024bdd6c: bl         #0x417f26c
0x00000000024bdd70: adrp       x8, #0x65ee000
0x00000000024bdd74: str        w0, [x8, #0xa68]
0x00000000024bdd78: bl         #0x417f228
0x00000000024bdd7c: adrp       x1, #0x53c3000
0x00000000024bdd80: add        x1, x1, #0xfba
0x00000000024bdd84: adrp       x3, #0x24b8000
0x00000000024bdd88: add        x3, x3, #0x5c
0x00000000024bdd8c: mov        w2, #0x19
0x00000000024bdd90: bl         #0x417f26c
0x00000000024bdd94: adrp       x8, #0x65ee000
0x00000000024bdd98: adrp       x9, #0x65ee000
0x00000000024bdd9c: add        x9, x9, #0xa70
0x00000000024bdda0: str        w0, [x8, #0xa6c]
0x00000000024bdda4: adrp       x8, #0x53c3000
0x00000000024bdda8: add        x8, x8, #0xfd4
0x00000000024bddac: adrp       x10, #0x5225000
0x00000000024bddb0: add        x10, x10, #0x69a
0x00000000024bddb4: stp        x8, x10, [x9]
0x00000000024bddb8: str        xzr, [x9, #0x10]
0x00000000024bddbc: adrp       x9, #0x65ee000
0x00000000024bddc0: add        x9, x9, #0xa88
0x00000000024bddc4: adrp       x11, #0x5229000
0x00000000024bddc8: add        x11, x11, #0xee2
0x00000000024bddcc: stp        x8, x11, [x9]
0x00000000024bddd0: adrp       x8, #0x65ee000
0x00000000024bddd4: add        x8, x8, #0xaa0
0x00000000024bddd8: adrp       x11, #0x53c3000
0x00000000024bdddc: add        x11, x11, #0xffa
0x00000000024bdde0: str        xzr, [x9, #0x10]
0x00000000024bdde4: stp        x11, x10, [x8]
0x00000000024bdde8: str        xzr, [x8, #0x10]
0x00000000024bddec: adrp       x8, #0x65ee000
0x00000000024bddf0: str        wzr, [x8, #0xab8]
0x00000000024bddf4: bl         #0x24bb394
0x00000000024bddf8: adrp       x8, #0x65ee000
0x00000000024bddfc: str        wzr, [x8, #0xabc]
0x00000000024bde00: ldp        x29, x30, [sp], #0x10
0x00000000024bde04: b          #0x24bb394
