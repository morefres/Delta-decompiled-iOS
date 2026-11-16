; instruction-faithful ARM64 fallback for RobloxLib::function_3561a84
0x0000000003561a84: sub        sp, sp, #0x40
0x0000000003561a88: stp        x20, x19, [sp, #0x20]
0x0000000003561a8c: stp        x29, x30, [sp, #0x30]
0x0000000003561a90: add        x29, sp, #0x30
0x0000000003561a94: mov        x19, x1
0x0000000003561a98: mov        x20, x0
0x0000000003561a9c: bl         #0x34e3eb8
0x0000000003561aa0: tbnz       w0, #0, #0x3561ae4
0x0000000003561aa4: adrp       x8, #0x546e000
0x0000000003561aa8: add        x8, x8, #0x3d0
0x0000000003561aac: adrp       x9, #0x546e000
0x0000000003561ab0: add        x9, x9, #0x3c9
0x0000000003561ab4: cmp        w19, #0
0x0000000003561ab8: csel       x8, x9, x8, ne
0x0000000003561abc: adrp       x9, #0x546e000
0x0000000003561ac0: add        x9, x9, #0x3b9
0x0000000003561ac4: mov        w10, #0x3948
0x0000000003561ac8: adrp       x11, #0x546f000
0x0000000003561acc: add        x11, x11, #0x2e9
0x0000000003561ad0: stp        x11, x10, [sp]
0x0000000003561ad4: stp        x9, x8, [sp, #0x10]
0x0000000003561ad8: adrp       x0, #0x4f96000
0x0000000003561adc: add        x0, x0, #0x198
0x0000000003561ae0: bl         #0x37707cc
0x0000000003561ae4: ldr        x0, [x20, #0x110]
0x0000000003561ae8: ldr        x8, [x0]
0x0000000003561aec: ldr        x3, [x8, #0x88]
0x0000000003561af0: eor        w2, w19, #1
0x0000000003561af4: mov        w1, #0
0x0000000003561af8: ldp        x29, x30, [sp, #0x30]
0x0000000003561afc: ldp        x20, x19, [sp, #0x20]
0x0000000003561b00: add        sp, sp, #0x40
0x0000000003561b04: br         x3
