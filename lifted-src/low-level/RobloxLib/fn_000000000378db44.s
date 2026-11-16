; instruction-faithful ARM64 fallback for RobloxLib::function_378db44
0x000000000378db44: sub        sp, sp, #0x60
0x000000000378db48: stp        x22, x21, [sp, #0x30]
0x000000000378db4c: stp        x20, x19, [sp, #0x40]
0x000000000378db50: stp        x29, x30, [sp, #0x50]
0x000000000378db54: add        x29, sp, #0x50
0x000000000378db58: mov        x20, x0
0x000000000378db5c: mov        x0, x2
0x000000000378db60: bl         #0x4b99160
0x000000000378db64: mov        x19, x0
0x000000000378db68: adrp       x8, #0x60da000
0x000000000378db6c: ldr        x22, [x8, #0xb30]
0x000000000378db70: adrp       x0, #0x5493000
0x000000000378db74: add        x0, x0, #0xfd9
0x000000000378db78: bl         #0x378be6c
0x000000000378db7c: mov        x29, x29
0x000000000378db80: bl         #0x4b99184
0x000000000378db84: mov        x21, x0
0x000000000378db88: adrp       x8, #0x5494000
0x000000000378db8c: add        x8, x8, #0x229
0x000000000378db90: stp        x8, x19, [sp, #0x10]
0x000000000378db94: mov        w8, #0xe8
0x000000000378db98: stp        x0, x8, [sp]
0x000000000378db9c: adrp       x2, #0x60c0000
0x000000000378dba0: add        x2, x2, #0x748
0x000000000378dba4: mov        x0, x22
0x000000000378dba8: bl         #0x4ba7020
0x000000000378dbac: mov        x29, x29
0x000000000378dbb0: bl         #0x4b99184
0x000000000378dbb4: mov        x22, x0
0x000000000378dbb8: mov        x0, x21
0x000000000378dbbc: bl         #0x4b99154
0x000000000378dbc0: mov        w0, #1
0x000000000378dbc4: mov        x1, x22
0x000000000378dbc8: bl         #0x378bdbc
0x000000000378dbcc: mov        x0, x22
0x000000000378dbd0: bl         #0x4b99154
0x000000000378dbd4: cbz        x19, #0x378dc20
0x000000000378dbd8: mov        x0, x20
0x000000000378dbdc: bl         #0x4b99160
0x000000000378dbe0: mov        x20, x0
0x000000000378dbe4: bl         #0x4b991f0
0x000000000378dbe8: add        x0, sp, #0x28
0x000000000378dbec: mov        x1, x19
0x000000000378dbf0: bl         #0x4b990e8
0x000000000378dbf4: add        x0, x20, #0x60
0x000000000378dbf8: add        x1, sp, #0x28
0x000000000378dbfc: bl         #0x378dc94
0x000000000378dc00: add        x0, sp, #0x28
0x000000000378dc04: bl         #0x4b99094
0x000000000378dc08: mov        x0, x20
0x000000000378dc0c: bl         #0x4ba3540
0x000000000378dc10: mov        x0, x20
0x000000000378dc14: bl         #0x4b991fc
0x000000000378dc18: mov        x0, x20
0x000000000378dc1c: bl         #0x4b99154
0x000000000378dc20: mov        x0, x19
0x000000000378dc24: bl         #0x4b99154
0x000000000378dc28: ldp        x29, x30, [sp, #0x50]
0x000000000378dc2c: ldp        x20, x19, [sp, #0x40]
0x000000000378dc30: ldp        x22, x21, [sp, #0x30]
0x000000000378dc34: add        sp, sp, #0x60
0x000000000378dc38: ret        
0x000000000378dc3c: mov        x21, x0
0x000000000378dc40: b          #0x378dc50
0x000000000378dc44: mov        x21, x0
0x000000000378dc48: add        x0, sp, #0x28
0x000000000378dc4c: bl         #0x4b99094
0x000000000378dc50: mov        x0, x20
0x000000000378dc54: bl         #0x4b991fc
0x000000000378dc58: mov        x0, x20
0x000000000378dc5c: b          #0x378dc78
0x000000000378dc60: mov        x21, x0
0x000000000378dc64: mov        x0, x22
0x000000000378dc68: b          #0x378dc78
0x000000000378dc6c: mov        x8, x21
0x000000000378dc70: mov        x21, x0
0x000000000378dc74: mov        x0, x8
0x000000000378dc78: bl         #0x4b99154
0x000000000378dc7c: b          #0x378dc84
0x000000000378dc80: mov        x21, x0
0x000000000378dc84: mov        x0, x19
0x000000000378dc88: bl         #0x4b99154
0x000000000378dc8c: mov        x0, x21
0x000000000378dc90: bl         #0x4b97984
