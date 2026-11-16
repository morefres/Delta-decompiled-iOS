; instruction-faithful ARM64 fallback for RobloxLib::function_2af8a9c
0x0000000002af8a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002af8aa0: stp        x29, x30, [sp, #0x10]
0x0000000002af8aa4: add        x29, sp, #0x10
0x0000000002af8aa8: mov        x19, x1
0x0000000002af8aac: mov        x20, x0
0x0000000002af8ab0: adrp       x8, #0x5ebf000
0x0000000002af8ab4: add        x8, x8, #0xbf0
0x0000000002af8ab8: adrp       x9, #0x5ebf000
0x0000000002af8abc: add        x9, x9, #0xbe8
0x0000000002af8ac0: ldr        x8, [x8]
0x0000000002af8ac4: ldr        x9, [x9]
0x0000000002af8ac8: adrp       x10, #0x5ebf000
0x0000000002af8acc: add        x10, x10, #0xbe0
0x0000000002af8ad0: adrp       x11, #0x5ebf000
0x0000000002af8ad4: add        x11, x11, #0xbf8
0x0000000002af8ad8: ldr        x10, [x10]
0x0000000002af8adc: ldr        x11, [x11]
0x0000000002af8ae0: cmp        x8, x1
0x0000000002af8ae4: ccmp       x9, x1, #4, ne
0x0000000002af8ae8: ccmp       x10, x1, #4, ne
0x0000000002af8aec: ccmp       x11, x1, #4, ne
0x0000000002af8af0: b.ne       #0x2af8afc
0x0000000002af8af4: mov        x0, x20
0x0000000002af8af8: bl         #0x2b10740
0x0000000002af8afc: mov        x0, x20
0x0000000002af8b00: mov        x1, x19
0x0000000002af8b04: ldp        x29, x30, [sp, #0x10]
0x0000000002af8b08: ldp        x20, x19, [sp], #0x20
0x0000000002af8b0c: b          #0x2afa440
