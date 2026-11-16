; instruction-faithful ARM64 fallback for RobloxLib::function_3dbfaa0
0x0000000003dbfaa0: sub        sp, sp, #0x80
0x0000000003dbfaa4: stp        x24, x23, [sp, #0x40]
0x0000000003dbfaa8: stp        x22, x21, [sp, #0x50]
0x0000000003dbfaac: stp        x20, x19, [sp, #0x60]
0x0000000003dbfab0: stp        x29, x30, [sp, #0x70]
0x0000000003dbfab4: add        x29, sp, #0x70
0x0000000003dbfab8: ldr        x8, [x0, #0x28]
0x0000000003dbfabc: cbnz       x8, #0x3dbfbe0
0x0000000003dbfac0: mov        x22, x0
0x0000000003dbfac4: ldp        x23, x19, [x0, #0x18]
0x0000000003dbfac8: cbz        x19, #0x3dbfae0
0x0000000003dbfacc: add        x8, x19, #0x10
0x0000000003dbfad0: ldxr       x9, [x8]
0x0000000003dbfad4: add        x9, x9, #1
0x0000000003dbfad8: stxr       w10, x9, [x8]
0x0000000003dbfadc: cbnz       w10, #0x3dbfad0
0x0000000003dbfae0: bl         #0x4b99010
0x0000000003dbfae4: mov        x20, x0
0x0000000003dbfae8: adrp       x0, #0x54d0000
0x0000000003dbfaec: add        x0, x0, #0x14a
0x0000000003dbfaf0: mov        x1, #0
0x0000000003dbfaf4: bl         #0x4b9892c
0x0000000003dbfaf8: mov        x21, x0
0x0000000003dbfafc: mov        x0, x20
0x0000000003dbfb00: mov        x1, x21
0x0000000003dbfb04: bl         #0x4b9901c
0x0000000003dbfb08: adrp       x8, #0x5ba4000
0x0000000003dbfb0c: ldr        x8, [x8, #0x320]
0x0000000003dbfb10: str        x8, [sp]
0x0000000003dbfb14: adrp       x8, #0x4bdb000
0x0000000003dbfb18: ldr        d0, [x8, #0xbf0]
0x0000000003dbfb1c: str        d0, [sp, #8]
0x0000000003dbfb20: adrp       x8, #0x3dbf000
0x0000000003dbfb24: add        x8, x8, #0xc40
0x0000000003dbfb28: adrp       x9, #0x5f9c000
0x0000000003dbfb2c: add        x9, x9, #0x5c0
0x0000000003dbfb30: stp        x8, x9, [sp, #0x10]
0x0000000003dbfb34: stp        x23, x19, [sp, #0x20]
0x0000000003dbfb38: cbz        x19, #0x3dbfb50
0x0000000003dbfb3c: add        x8, x19, #0x10
0x0000000003dbfb40: ldxr       x9, [x8]
0x0000000003dbfb44: add        x9, x9, #1
0x0000000003dbfb48: stxr       w10, x9, [x8]
0x0000000003dbfb4c: cbnz       w10, #0x3dbfb40
0x0000000003dbfb50: mov        x1, sp
0x0000000003dbfb54: mov        x0, x20
0x0000000003dbfb58: bl         #0x4b99028
0x0000000003dbfb5c: mov        x0, x20
0x0000000003dbfb60: bl         #0x4b99034
0x0000000003dbfb64: mov        x0, x20
0x0000000003dbfb68: bl         #0x4b99160
0x0000000003dbfb6c: mov        x23, x0
0x0000000003dbfb70: str        x0, [x22, #0x28]
0x0000000003dbfb74: adrp       x8, #0x6192000
0x0000000003dbfb78: ldr        x0, [x8, #0x520]
0x0000000003dbfb7c: and        w8, w0, #0xff
0x0000000003dbfb80: and        x9, x0, #0xfc00
0x0000000003dbfb84: cmp        w8, #6
0x0000000003dbfb88: ccmp       x9, #0, #4, hs
0x0000000003dbfb8c: b.eq       #0x3dbfbb8
0x0000000003dbfb90: adrp       x8, #0x6192000
0x0000000003dbfb94: ldr        x1, [x8, #0x528]
0x0000000003dbfb98: adrp       x3, #0x54d0000
0x0000000003dbfb9c: add        x3, x3, #0x1af
0x0000000003dbfba0: add        x6, sp, #0x30
0x0000000003dbfba4: mov        w2, #4
0x0000000003dbfba8: mov        w4, #0x33
0x0000000003dbfbac: mov        x5, #0
0x0000000003dbfbb0: mov        w7, #1
0x0000000003dbfbb4: bl         #0x47eec38
0x0000000003dbfbb8: ldr        x0, [sp, #0x28]
0x0000000003dbfbbc: cbz        x0, #0x3dbfbc4
0x0000000003dbfbc0: bl         #0x4b9808c
0x0000000003dbfbc4: mov        x0, x21
0x0000000003dbfbc8: bl         #0x4b99154
0x0000000003dbfbcc: mov        x0, x23
0x0000000003dbfbd0: bl         #0x4b99154
0x0000000003dbfbd4: cbz        x19, #0x3dbfbe0
0x0000000003dbfbd8: mov        x0, x19
0x0000000003dbfbdc: bl         #0x4b9808c
0x0000000003dbfbe0: ldp        x29, x30, [sp, #0x70]
0x0000000003dbfbe4: ldp        x20, x19, [sp, #0x60]
0x0000000003dbfbe8: ldp        x22, x21, [sp, #0x50]
0x0000000003dbfbec: ldp        x24, x23, [sp, #0x40]
0x0000000003dbfbf0: add        sp, sp, #0x80
0x0000000003dbfbf4: ret        
0x0000000003dbfbf8: b          #0x3dbfc0c
0x0000000003dbfbfc: mov        x22, x0
0x0000000003dbfc00: b          #0x3dbfc1c
0x0000000003dbfc04: mov        x22, x0
0x0000000003dbfc08: b          #0x3dbfc2c
0x0000000003dbfc0c: mov        x22, x0
0x0000000003dbfc10: ldr        x0, [sp, #0x28]
0x0000000003dbfc14: cbz        x0, #0x3dbfc1c
0x0000000003dbfc18: bl         #0x4b9808c
0x0000000003dbfc1c: mov        x0, x21
0x0000000003dbfc20: bl         #0x4b99154
0x0000000003dbfc24: mov        x0, x20
0x0000000003dbfc28: bl         #0x4b99154
0x0000000003dbfc2c: cbz        x19, #0x3dbfc38
0x0000000003dbfc30: mov        x0, x19
0x0000000003dbfc34: bl         #0x4b9808c
0x0000000003dbfc38: mov        x0, x22
0x0000000003dbfc3c: bl         #0x4b97984
