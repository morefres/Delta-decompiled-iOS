; instruction-faithful ARM64 fallback for RobloxLib::function_47ad968
0x00000000047ad968: stp        x26, x25, [sp, #-0x50]!
0x00000000047ad96c: stp        x24, x23, [sp, #0x10]
0x00000000047ad970: stp        x22, x21, [sp, #0x20]
0x00000000047ad974: stp        x20, x19, [sp, #0x30]
0x00000000047ad978: stp        x29, x30, [sp, #0x40]
0x00000000047ad97c: add        x29, sp, #0x40
0x00000000047ad980: mov        x19, x1
0x00000000047ad984: mov        x20, x0
0x00000000047ad988: bl         #0x47ace20
0x00000000047ad98c: bl         #0x47accb0
0x00000000047ad990: adrp       x0, #0x6502000
0x00000000047ad994: add        x0, x0, #0xcd8
0x00000000047ad998: bl         #0x698b18
0x00000000047ad99c: adrp       x8, #0x66a4000
0x00000000047ad9a0: ldr        w22, [x8, #0x10]
0x00000000047ad9a4: cbz        w22, #0x47ada04
0x00000000047ad9a8: adrp       x21, #0x66a7000
0x00000000047ad9ac: add        x21, x21, #0x698
0x00000000047ad9b0: add        x8, x21, #0x3e, lsl #12
0x00000000047ad9b4: add        x23, x8, #0xff0
0x00000000047ad9b8: mov        w24, #0x5c
0x00000000047ad9bc: adrp       x25, #0x66a4000
0x00000000047ad9c0: add        x25, x25, #8
0x00000000047ad9c4: mov        w26, #0x2488
0x00000000047ad9c8: mov        x0, x19
0x00000000047ad9cc: mov        x1, x21
0x00000000047ad9d0: mov        w2, #0x3f
0x00000000047ad9d4: bl         #0x4b99850
0x00000000047ad9d8: cbnz       w0, #0x47ad9f4
0x00000000047ad9dc: ldrb       w8, [x23]
0x00000000047ad9e0: umaddl     x8, w8, w24, x25
0x00000000047ad9e4: add        x1, x8, x26
0x00000000047ad9e8: mov        x0, x20
0x00000000047ad9ec: bl         #0x4b997cc
0x00000000047ad9f0: cbz        w0, #0x47ada30
0x00000000047ad9f4: add        x21, x21, #0x60
0x00000000047ad9f8: add        x23, x23, #1
0x00000000047ad9fc: subs       x22, x22, #1
0x00000000047ada00: b.ne       #0x47ad9c8
0x00000000047ada04: mov        x19, #0
0x00000000047ada08: adrp       x0, #0x6502000
0x00000000047ada0c: add        x0, x0, #0xcd8
0x00000000047ada10: bl         #0x698b64
0x00000000047ada14: mov        x0, x19
0x00000000047ada18: ldp        x29, x30, [sp, #0x40]
0x00000000047ada1c: ldp        x20, x19, [sp, #0x30]
0x00000000047ada20: ldp        x22, x21, [sp, #0x20]
0x00000000047ada24: ldp        x24, x23, [sp, #0x10]
0x00000000047ada28: ldp        x26, x25, [sp], #0x50
0x00000000047ada2c: ret        
0x00000000047ada30: ldur       x19, [x21, #-0x10]
0x00000000047ada34: b          #0x47ada08
