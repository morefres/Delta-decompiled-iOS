; instruction-faithful ARM64 fallback for RobloxLib::function_448bb48
0x000000000448bb48: sub        sp, sp, #0x50
0x000000000448bb4c: stp        x24, x23, [sp, #0x10]
0x000000000448bb50: stp        x22, x21, [sp, #0x20]
0x000000000448bb54: stp        x20, x19, [sp, #0x30]
0x000000000448bb58: stp        x29, x30, [sp, #0x40]
0x000000000448bb5c: add        x29, sp, #0x40
0x000000000448bb60: mov        w22, #0
0x000000000448bb64: ldr        x23, [x0, #0x20]
0x000000000448bb68: str        wzr, [sp, #0xc]
0x000000000448bb6c: ldrb       w8, [x0, #0xffd]
0x000000000448bb70: tbnz       w8, #4, #0x448bc88
0x000000000448bb74: mov        x20, x2
0x000000000448bb78: mov        x21, x1
0x000000000448bb7c: mov        x19, x0
0x000000000448bb80: bl         #0x446bb00
0x000000000448bb84: adrp       x22, #0x619d000
0x000000000448bb88: add        x22, x22, #0x608
0x000000000448bb8c: ldr        x8, [x22]
0x000000000448bb90: ldr        x0, [x19, #0x170]
0x000000000448bb94: blr        x8
0x000000000448bb98: str        xzr, [x19, #0x170]
0x000000000448bb9c: ldr        x8, [x22]
0x000000000448bba0: ldr        x0, [x19, #0x168]
0x000000000448bba4: blr        x8
0x000000000448bba8: str        xzr, [x19, #0x168]
0x000000000448bbac: mov        w8, w21
0x000000000448bbb0: mov        w9, #1
0x000000000448bbb4: lsl        x8, x9, x8
0x000000000448bbb8: mov        x9, #0x4800000
0x000000000448bbbc: movk       x9, #0x400, lsl #32
0x000000000448bbc0: tst        x8, x9
0x000000000448bbc4: mov        w8, #1
0x000000000448bbc8: csel       w8, w8, w20, ne
0x000000000448bbcc: cmp        w21, #0x2a
0x000000000448bbd0: csel       w20, w20, w8, hi
0x000000000448bbd4: ldr        x8, [x23, #0x2e0]
0x000000000448bbd8: ldr        x8, [x8, #8]
0x000000000448bbdc: ldr        x8, [x8, #0x10]
0x000000000448bbe0: cbz        x8, #0x448bc04
0x000000000448bbe4: ldr        w9, [x19, #0x28]
0x000000000448bbe8: cmp        w9, #6
0x000000000448bbec: b.lo       #0x448bc04
0x000000000448bbf0: mov        x0, x19
0x000000000448bbf4: mov        x1, x21
0x000000000448bbf8: mov        x2, x20
0x000000000448bbfc: blr        x8
0x000000000448bc00: mov        x21, x0
0x000000000448bc04: mov        w22, #0x2a
0x000000000448bc08: cmp        w21, #0x2a
0x000000000448bc0c: b.eq       #0x448bc24
0x000000000448bc10: mov        x0, x19
0x000000000448bc14: bl         #0x448fc04
0x000000000448bc18: cmp        w0, #0
0x000000000448bc1c: ccmp       w21, #0, #0, ne
0x000000000448bc20: csel       w22, w22, w21, eq
0x000000000448bc24: mov        x0, x19
0x000000000448bc28: mov        x1, x20
0x000000000448bc2c: bl         #0x4499150
0x000000000448bc30: mov        x1, x0
0x000000000448bc34: mov        x0, x22
0x000000000448bc38: bl         #0x449c15c
0x000000000448bc3c: mov        x22, x0
0x000000000448bc40: mov        x0, x19
0x000000000448bc44: mov        x1, x20
0x000000000448bc48: bl         #0x44740a0
0x000000000448bc4c: ldr        x0, [x19, #0x68]
0x000000000448bc50: bl         #0x448bd38
0x000000000448bc54: cbnz       w22, #0x448bc6c
0x000000000448bc58: add        x0, x19, #0xb0
0x000000000448bc5c: mov        x1, x19
0x000000000448bc60: mov        x2, x20
0x000000000448bc64: bl         #0x4491188
0x000000000448bc68: mov        x22, x0
0x000000000448bc6c: strb       w20, [sp, #0xc]
0x000000000448bc70: ldr        x1, [x19, #0x20]
0x000000000448bc74: adrp       x2, #0x448d000
0x000000000448bc78: add        x2, x2, #0x410
0x000000000448bc7c: add        x3, sp, #0xc
0x000000000448bc80: mov        x0, x19
0x000000000448bc84: bl         #0x4475474
0x000000000448bc88: mov        x0, x22
0x000000000448bc8c: ldp        x29, x30, [sp, #0x40]
0x000000000448bc90: ldp        x20, x19, [sp, #0x30]
0x000000000448bc94: ldp        x22, x21, [sp, #0x20]
0x000000000448bc98: ldp        x24, x23, [sp, #0x10]
0x000000000448bc9c: add        sp, sp, #0x50
0x000000000448bca0: ret        
