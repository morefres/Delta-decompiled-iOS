; instruction-faithful ARM64 fallback for RobloxLib::function_1dbfb24
0x0000000001dbfb24: sub        sp, sp, #0xe0
0x0000000001dbfb28: stp        x24, x23, [sp, #0xa0]
0x0000000001dbfb2c: stp        x22, x21, [sp, #0xb0]
0x0000000001dbfb30: stp        x20, x19, [sp, #0xc0]
0x0000000001dbfb34: stp        x29, x30, [sp, #0xd0]
0x0000000001dbfb38: add        x29, sp, #0xd0
0x0000000001dbfb3c: mov        x21, x5
0x0000000001dbfb40: mov        x22, x4
0x0000000001dbfb44: mov        x20, x3
0x0000000001dbfb48: mov        x23, x2
0x0000000001dbfb4c: mov        x24, x1
0x0000000001dbfb50: mov        x19, x0
0x0000000001dbfb54: adrp       x8, #0x5ba4000
0x0000000001dbfb58: ldr        x8, [x8, #0x338]
0x0000000001dbfb5c: ldr        x8, [x8]
0x0000000001dbfb60: stur       x8, [x29, #-0x38]
0x0000000001dbfb64: bl         #0x1db4cfc
0x0000000001dbfb68: mov        x1, x0
0x0000000001dbfb6c: mov        x0, x19
0x0000000001dbfb70: mov        x2, x23
0x0000000001dbfb74: mov        x3, x22
0x0000000001dbfb78: mov        x4, x21
0x0000000001dbfb7c: bl         #0x440a59c
0x0000000001dbfb80: adrp       x8, #0x5dc5000
0x0000000001dbfb84: add        x8, x8, #0xf10
0x0000000001dbfb88: str        x8, [x19]
0x0000000001dbfb8c: str        x24, [x19, #0x90]
0x0000000001dbfb90: bl         #0x440f418
0x0000000001dbfb94: mov        x1, x0
0x0000000001dbfb98: add        x0, x19, #0x60
0x0000000001dbfb9c: mov        x2, #0
0x0000000001dbfba0: bl         #0x440e7cc
0x0000000001dbfba4: mov        x0, x20
0x0000000001dbfba8: bl         #0x4757498
0x0000000001dbfbac: mov        x20, x0
0x0000000001dbfbb0: bl         #0x440f580
0x0000000001dbfbb4: mov        x21, x0
0x0000000001dbfbb8: bl         #0x41806c4
0x0000000001dbfbbc: mov        x3, x0
0x0000000001dbfbc0: add        x22, sp, #0x28
0x0000000001dbfbc4: add        x0, sp, #0x28
0x0000000001dbfbc8: mov        x1, x20
0x0000000001dbfbcc: mov        x2, x21
0x0000000001dbfbd0: bl         #0x440e674
0x0000000001dbfbd4: stp        xzr, xzr, [sp]
0x0000000001dbfbd8: str        xzr, [sp, #0x10]
0x0000000001dbfbdc: mov        x20, sp
0x0000000001dbfbe0: mov        x0, sp
0x0000000001dbfbe4: add        x1, sp, #0x28
0x0000000001dbfbe8: add        x2, x22, #0x70
0x0000000001dbfbec: mov        w3, #1
0x0000000001dbfbf0: bl         #0x2ed9c
0x0000000001dbfbf4: add        x0, x19, #0x60
0x0000000001dbfbf8: bl         #0x2d630
0x0000000001dbfbfc: ldr        q0, [sp]
0x0000000001dbfc00: str        q0, [x19, #0x60]
0x0000000001dbfc04: ldr        x8, [sp, #0x10]
0x0000000001dbfc08: str        x8, [x19, #0x70]
0x0000000001dbfc0c: stp        xzr, xzr, [sp, #8]
0x0000000001dbfc10: str        xzr, [sp]
0x0000000001dbfc14: str        x20, [sp, #0x20]
0x0000000001dbfc18: add        x0, sp, #0x20
0x0000000001dbfc1c: bl         #0x246dc
0x0000000001dbfc20: ldr        x8, [sp, #0x50]
0x0000000001dbfc24: cbz        x8, #0x1dbfc38
0x0000000001dbfc28: ldr        x8, [x8, #0x10]
0x0000000001dbfc2c: add        x9, sp, #0x28
0x0000000001dbfc30: add        x0, x9, #0x30
0x0000000001dbfc34: blr        x8
0x0000000001dbfc38: ldur       x8, [x29, #-0x38]
0x0000000001dbfc3c: adrp       x9, #0x5ba4000
0x0000000001dbfc40: ldr        x9, [x9, #0x338]
0x0000000001dbfc44: ldr        x9, [x9]
0x0000000001dbfc48: cmp        x9, x8
0x0000000001dbfc4c: b.ne       #0x1dbfc6c
0x0000000001dbfc50: mov        x0, x19
0x0000000001dbfc54: ldp        x29, x30, [sp, #0xd0]
0x0000000001dbfc58: ldp        x20, x19, [sp, #0xc0]
0x0000000001dbfc5c: ldp        x22, x21, [sp, #0xb0]
0x0000000001dbfc60: ldp        x24, x23, [sp, #0xa0]
0x0000000001dbfc64: add        sp, sp, #0xe0
0x0000000001dbfc68: ret        
0x0000000001dbfc6c: bl         #0x4b98620
0x0000000001dbfc70: b          #0x1dbfc94
0x0000000001dbfc74: mov        x20, x0
0x0000000001dbfc78: ldr        x8, [sp, #0x50]
0x0000000001dbfc7c: cbz        x8, #0x1dbfcac
0x0000000001dbfc80: ldr        x8, [x8, #0x10]
0x0000000001dbfc84: add        x9, sp, #0x28
0x0000000001dbfc88: add        x0, x9, #0x30
0x0000000001dbfc8c: blr        x8
0x0000000001dbfc90: b          #0x1dbfcac
0x0000000001dbfc94: mov        x20, x0
0x0000000001dbfc98: cbz        w1, #0x1dbfcb4
0x0000000001dbfc9c: mov        x0, x20
0x0000000001dbfca0: bl         #0x18bd8
0x0000000001dbfca4: b          #0x1dbfca8
0x0000000001dbfca8: mov        x20, x0
0x0000000001dbfcac: mov        x0, x19
0x0000000001dbfcb0: bl         #0x2c924
0x0000000001dbfcb4: mov        x0, x20
0x0000000001dbfcb8: bl         #0x4b97984
