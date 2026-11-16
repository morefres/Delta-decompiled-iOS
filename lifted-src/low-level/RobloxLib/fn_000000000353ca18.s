; instruction-faithful ARM64 fallback for RobloxLib::function_353ca18
0x000000000353ca18: sub        sp, sp, #0xc0
0x000000000353ca1c: stp        x22, x21, [sp, #0x90]
0x000000000353ca20: stp        x20, x19, [sp, #0xa0]
0x000000000353ca24: stp        x29, x30, [sp, #0xb0]
0x000000000353ca28: add        x29, sp, #0xb0
0x000000000353ca2c: mov        x19, x2
0x000000000353ca30: mov        x21, x1
0x000000000353ca34: mov        x20, x0
0x000000000353ca38: ldp        x22, x8, [x20, #8]!
0x000000000353ca3c: cmp        x22, x8
0x000000000353ca40: b.eq       #0x353ca60
0x000000000353ca44: ldr        x9, [x22]
0x000000000353ca48: cmp        x9, x21
0x000000000353ca4c: b.eq       #0x353ca60
0x000000000353ca50: add        x22, x22, #0x48
0x000000000353ca54: cmp        x22, x8
0x000000000353ca58: b.ne       #0x353ca44
0x000000000353ca5c: b          #0x353ca6c
0x000000000353ca60: cmp        x22, x8
0x000000000353ca64: ccmp       x22, #0, #4, ne
0x000000000353ca68: b.ne       #0x353caac
0x000000000353ca6c: add        x0, sp, #8
0x000000000353ca70: mov        x1, x19
0x000000000353ca74: bl         #0x34e9ab0
0x000000000353ca78: str        x21, [sp, #0x48]
0x000000000353ca7c: add        x21, sp, #0x48
0x000000000353ca80: add        x0, x21, #8
0x000000000353ca84: add        x1, sp, #8
0x000000000353ca88: bl         #0x34e9ab0
0x000000000353ca8c: add        x1, sp, #0x48
0x000000000353ca90: mov        x0, x20
0x000000000353ca94: bl         #0x353cb24
0x000000000353ca98: add        x0, x21, #8
0x000000000353ca9c: bl         #0x34cb54c
0x000000000353caa0: add        x0, sp, #8
0x000000000353caa4: bl         #0x34cb54c
0x000000000353caa8: b          #0x353caec
0x000000000353caac: add        x8, x22, #8
0x000000000353cab0: ldr        q0, [x19]
0x000000000353cab4: ldr        x9, [x19, #0x10]
0x000000000353cab8: str        x9, [x22, #0x18]
0x000000000353cabc: stur       q0, [x22, #8]
0x000000000353cac0: cmp        x8, x19
0x000000000353cac4: b.eq       #0x353cadc
0x000000000353cac8: ldp        x1, x2, [x19, #0x18]
0x000000000353cacc: sub        x8, x2, x1
0x000000000353cad0: asr        x3, x8, #3
0x000000000353cad4: add        x0, x22, #0x20
0x000000000353cad8: bl         #0x2522ec
0x000000000353cadc: ldr        x8, [x19, #0x30]
0x000000000353cae0: ldur       x9, [x19, #0x37]
0x000000000353cae4: stur       x9, [x22, #0x3f]
0x000000000353cae8: str        x8, [x22, #0x38]
0x000000000353caec: ldp        x29, x30, [sp, #0xb0]
0x000000000353caf0: ldp        x20, x19, [sp, #0xa0]
0x000000000353caf4: ldp        x22, x21, [sp, #0x90]
0x000000000353caf8: add        sp, sp, #0xc0
0x000000000353cafc: ret        
0x000000000353cb00: mov        x19, x0
0x000000000353cb04: add        x0, x21, #8
0x000000000353cb08: bl         #0x34cb54c
0x000000000353cb0c: b          #0x353cb14
0x000000000353cb10: mov        x19, x0
0x000000000353cb14: add        x0, sp, #8
0x000000000353cb18: bl         #0x34cb54c
0x000000000353cb1c: mov        x0, x19
0x000000000353cb20: bl         #0x4b97984
