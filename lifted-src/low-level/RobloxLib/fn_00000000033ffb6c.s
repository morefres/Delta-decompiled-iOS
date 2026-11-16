; instruction-faithful ARM64 fallback for RobloxLib::function_33ffb6c
0x00000000033ffb6c: stp        xzr, xzr, [x0, #0x20]
0x00000000033ffb70: strb       wzr, [x0, #0x30]
0x00000000033ffb74: stp        xzr, xzr, [x0, #8]
0x00000000033ffb78: stur       xzr, [x0, #0x17]
0x00000000033ffb7c: mov        x8, #0x800000000000
0x00000000033ffb80: movk       x8, #0x473b, lsl #48
0x00000000033ffb84: stur       x8, [x0, #0x34]
0x00000000033ffb88: adrp       x8, #0x5f51000
0x00000000033ffb8c: add        x8, x8, #0xa38
0x00000000033ffb90: str        x8, [x0]
0x00000000033ffb94: str        w1, [x0, #0x3c]
0x00000000033ffb98: adrp       x8, #0x4f75000
0x00000000033ffb9c: ldr        d0, [x8, #0x7d0]
0x00000000033ffba0: str        d0, [x0, #0x40]
0x00000000033ffba4: mov        w8, #0x3f800000
0x00000000033ffba8: str        w8, [x0, #0x48]
0x00000000033ffbac: movi       v0.16b, #0
0x00000000033ffbb0: stp        q0, q0, [x0, #0xe0]
0x00000000033ffbb4: stp        q0, q0, [x0, #0x100]
0x00000000033ffbb8: stp        q0, q0, [x0, #0x120]
0x00000000033ffbbc: stp        q0, q0, [x0, #0x140]
0x00000000033ffbc0: str        q0, [x0, #0x160]
0x00000000033ffbc4: stur       q0, [x0, #0xcc]
0x00000000033ffbc8: stp        q0, q0, [x0, #0xb0]
0x00000000033ffbcc: stp        q0, q0, [x0, #0x90]
0x00000000033ffbd0: stp        q0, q0, [x0, #0x70]
0x00000000033ffbd4: stp        q0, q0, [x0, #0x50]
0x00000000033ffbd8: mov        w8, #0x43c80000
0x00000000033ffbdc: str        w8, [x0, #0x170]
0x00000000033ffbe0: add        x8, x0, #0x174
0x00000000033ffbe4: str        wzr, [x0, #0x184]
0x00000000033ffbe8: str        xzr, [x8]
0x00000000033ffbec: add        x8, x0, #0x17c
0x00000000033ffbf0: str        xzr, [x8]
0x00000000033ffbf4: mov        w8, #0xa5a5
0x00000000033ffbf8: movk       w8, #0xa5a5, lsl #16
0x00000000033ffbfc: str        x8, [x0, #0x188]
0x00000000033ffc00: ret        
0x00000000033ffc04: adrp       x0, #0x545d000
0x00000000033ffc08: add        x0, x0, #0xe67
0x00000000033ffc0c: mov        w1, #0xe
0x00000000033ffc10: ret        
0x00000000033ffc14: mov        w0, #1
0x00000000033ffc18: movk       w0, #0x9087, lsl #16
0x00000000033ffc1c: ret        
