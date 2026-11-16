; instruction-faithful ARM64 fallback for RobloxLib::function_296bb98
0x000000000296bb98: sub        sp, sp, #0x40
0x000000000296bb9c: stp        x22, x21, [sp, #0x10]
0x000000000296bba0: stp        x20, x19, [sp, #0x20]
0x000000000296bba4: stp        x29, x30, [sp, #0x30]
0x000000000296bba8: add        x29, sp, #0x30
0x000000000296bbac: mov        x21, x1
0x000000000296bbb0: mov        x19, x0
0x000000000296bbb4: strb       w1, [sp, #0xf]
0x000000000296bbb8: adrp       x8, #0x6199000
0x000000000296bbbc: add        x8, x8, #0xb00
0x000000000296bbc0: ldr        x8, [x8]
0x000000000296bbc4: sub        x20, x0, #0x98
0x000000000296bbc8: mov        x0, x20
0x000000000296bbcc: blr        x8
0x000000000296bbd0: ldrb       w8, [x19, #0x63]!
0x000000000296bbd4: cmp        w8, w21
0x000000000296bbd8: b.eq       #0x296bc68
0x000000000296bbdc: adrp       x8, #0x6199000
0x000000000296bbe0: add        x8, x8, #0x510
0x000000000296bbe4: ldrb       w8, [x8]
0x000000000296bbe8: cmp        w8, #1
0x000000000296bbec: b.ne       #0x296bc54
0x000000000296bbf0: adrp       x8, #0x65ee000
0x000000000296bbf4: add        x8, x8, #0xb00
0x000000000296bbf8: ldrb       w8, [x8]
0x000000000296bbfc: tbnz       w8, #0, #0x296bc10
0x000000000296bc00: bl         #0x646b70
0x000000000296bc04: tbnz       w0, #0, #0x296bc10
0x000000000296bc08: bl         #0x646df0
0x000000000296bc0c: cbz        w0, #0x296bc54
0x000000000296bc10: ldr        x8, [x20]
0x000000000296bc14: ldr        x8, [x8, #0x98]
0x000000000296bc18: adrp       x1, #0x63ef000
0x000000000296bc1c: add        x1, x1, #0x380
0x000000000296bc20: mov        x0, x20
0x000000000296bc24: mov        w2, #1
0x000000000296bc28: blr        x8
0x000000000296bc2c: mov        x0, x20
0x000000000296bc30: bl         #0x418c6d4
0x000000000296bc34: cbz        x0, #0x296bc54
0x000000000296bc38: adrp       x2, #0x63ef000
0x000000000296bc3c: add        x2, x2, #0x380
0x000000000296bc40: add        x4, sp, #0xf
0x000000000296bc44: mov        x1, x20
0x000000000296bc48: mov        x3, x19
0x000000000296bc4c: bl         #0x24d6368
0x000000000296bc50: ldrb       w21, [sp, #0xf]
0x000000000296bc54: strb       w21, [x19]
0x000000000296bc58: adrp       x1, #0x63ef000
0x000000000296bc5c: add        x1, x1, #0x380
0x000000000296bc60: mov        x0, x20
0x000000000296bc64: bl         #0x4197e7c
0x000000000296bc68: ldp        x29, x30, [sp, #0x30]
0x000000000296bc6c: ldp        x20, x19, [sp, #0x20]
0x000000000296bc70: ldp        x22, x21, [sp, #0x10]
0x000000000296bc74: add        sp, sp, #0x40
0x000000000296bc78: ret        
