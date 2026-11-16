; instruction-faithful ARM64 fallback for RobloxLib::function_40bbd6c
0x00000000040bbd6c: stp        x22, x21, [sp, #-0x30]!
0x00000000040bbd70: stp        x20, x19, [sp, #0x10]
0x00000000040bbd74: stp        x29, x30, [sp, #0x20]
0x00000000040bbd78: add        x29, sp, #0x20
0x00000000040bbd7c: mov        x19, x0
0x00000000040bbd80: adrp       x8, #0x6198000
0x00000000040bbd84: add        x8, x8, #0xd8
0x00000000040bbd88: ldrb       w8, [x8]
0x00000000040bbd8c: cmp        w8, #1
0x00000000040bbd90: b.ne       #0x40bbd9c
0x00000000040bbd94: ldrb       w8, [x19, #0x1d]
0x00000000040bbd98: tbnz       w8, #0, #0x40bbdc4
0x00000000040bbd9c: ldr        x0, [x19]
0x00000000040bbda0: bl         #0x4ba11e0
0x00000000040bbda4: mov        x20, x0
0x00000000040bbda8: adrp       x8, #0x60da000
0x00000000040bbdac: ldr        x0, [x8, #0xd58]
0x00000000040bbdb0: bl         #0x4b99124
0x00000000040bbdb4: mov        x1, x0
0x00000000040bbdb8: mov        x0, x20
0x00000000040bbdbc: bl         #0x4b99130
0x00000000040bbdc0: tbz        w0, #0, #0x40bbe18
0x00000000040bbdc4: bl         #0x4b977a4
0x00000000040bbdc8: cbz        x0, #0x40bbdfc
0x00000000040bbdcc: mov        x21, x0
0x00000000040bbdd0: mov        w0, #0x4a8
0x00000000040bbdd4: bl         #0x47e9370
0x00000000040bbdd8: mov        x20, x0
0x00000000040bbddc: mov        x1, x19
0x00000000040bbde0: mov        x2, x21
0x00000000040bbde4: bl         #0x40bbeac
0x00000000040bbde8: mov        x0, x20
0x00000000040bbdec: ldp        x29, x30, [sp, #0x20]
0x00000000040bbdf0: ldp        x20, x19, [sp, #0x10]
0x00000000040bbdf4: ldp        x22, x21, [sp], #0x30
0x00000000040bbdf8: ret        
0x00000000040bbdfc: mov        w0, #0x10
0x00000000040bbe00: bl         #0x4b984d0
0x00000000040bbe04: mov        x20, x0
0x00000000040bbe08: adrp       x1, #0x54e9000
0x00000000040bbe0c: add        x1, x1, #0x741
0x00000000040bbe10: bl         #0x4b97ba0
0x00000000040bbe14: b          #0x40bbe30
0x00000000040bbe18: mov        w0, #0x10
0x00000000040bbe1c: bl         #0x4b984d0
0x00000000040bbe20: mov        x20, x0
0x00000000040bbe24: adrp       x1, #0x54e9000
0x00000000040bbe28: add        x1, x1, #0x724
0x00000000040bbe2c: bl         #0x4b97ba0
0x00000000040bbe30: adrp       x1, #0x5ba4000
0x00000000040bbe34: ldr        x1, [x1, #0x780]
0x00000000040bbe38: adrp       x2, #0x5ba4000
0x00000000040bbe3c: ldr        x2, [x2, #0x668]
0x00000000040bbe40: mov        x0, x20
0x00000000040bbe44: bl         #0x4b98554
0x00000000040bbe48: b          #0x40bbe4c
0x00000000040bbe4c: mov        x19, x0
0x00000000040bbe50: mov        x0, x20
0x00000000040bbe54: bl         #0x4b98524
0x00000000040bbe58: b          #0x40bbe68
0x00000000040bbe5c: mov        x19, x0
0x00000000040bbe60: mov        x0, x20
0x00000000040bbe64: bl         #0x47e93a8
0x00000000040bbe68: mov        x0, x19
0x00000000040bbe6c: bl         #0x4b97984
