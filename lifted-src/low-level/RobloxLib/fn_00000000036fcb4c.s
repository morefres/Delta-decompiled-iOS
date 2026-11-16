; instruction-faithful ARM64 fallback for RobloxLib::function_36fcb4c
0x00000000036fcb4c: ldr        w8, [x0]
0x00000000036fcb50: cmp        w8, #5
0x00000000036fcb54: b.eq       #0x36fcc44
0x00000000036fcb58: sub        sp, sp, #0x50
0x00000000036fcb5c: stp        x20, x19, [sp, #0x30]
0x00000000036fcb60: stp        x29, x30, [sp, #0x40]
0x00000000036fcb64: add        x29, sp, #0x40
0x00000000036fcb68: mov        x20, x2
0x00000000036fcb6c: mov        x19, x0
0x00000000036fcb70: cmp        w2, #1
0x00000000036fcb74: b.ne       #0x36fcbbc
0x00000000036fcb78: cmp        w8, #2
0x00000000036fcb7c: b.ne       #0x36fcbbc
0x00000000036fcb80: ldrb       w8, [x19, #4]
0x00000000036fcb84: cbz        w1, #0x36fcc24
0x00000000036fcb88: tbnz       w8, #0, #0x36fcc24
0x00000000036fcb8c: bl         #0x2e0d47c
0x00000000036fcb90: tbnz       w0, #0, #0x36fcc1c
0x00000000036fcb94: adrp       x8, #0x548a000
0x00000000036fcb98: add        x10, x8, #0x8c0
0x00000000036fcb9c: adrp       x8, #0x548a000
0x00000000036fcba0: add        x8, x8, #0x765
0x00000000036fcba4: mov        w9, #0x342
0x00000000036fcba8: stp        x9, x10, [sp, #8]
0x00000000036fcbac: str        x8, [sp]
0x00000000036fcbb0: adrp       x0, #0x4f8c000
0x00000000036fcbb4: add        x0, x0, #0x840
0x00000000036fcbb8: b          #0x36fcc18
0x00000000036fcbbc: cmp        w20, #0
0x00000000036fcbc0: and        w9, w8, #0xfffffffd
0x00000000036fcbc4: ccmp       w9, #1, #0, eq
0x00000000036fcbc8: cset       w9, eq
0x00000000036fcbcc: cmp        w8, #4
0x00000000036fcbd0: ccmp       w20, #1, #0, eq
0x00000000036fcbd4: b.eq       #0x36fcb80
0x00000000036fcbd8: tbnz       w9, #0, #0x36fcb80
0x00000000036fcbdc: bl         #0x2e0c32c
0x00000000036fcbe0: tbnz       w0, #0, #0x36fcc1c
0x00000000036fcbe4: ldr        w8, [x19]
0x00000000036fcbe8: adrp       x9, #0x548a000
0x00000000036fcbec: add        x9, x9, #0x8b3
0x00000000036fcbf0: stp        x9, x20, [sp, #0x20]
0x00000000036fcbf4: adrp       x9, #0x548a000
0x00000000036fcbf8: add        x9, x9, #0x886
0x00000000036fcbfc: stp        x9, x8, [sp, #0x10]
0x00000000036fcc00: adrp       x8, #0x548a000
0x00000000036fcc04: add        x8, x8, #0x765
0x00000000036fcc08: mov        w9, #0x2fb
0x00000000036fcc0c: stp        x8, x9, [sp]
0x00000000036fcc10: adrp       x0, #0x4f98000
0x00000000036fcc14: add        x0, x0, #0xa50
0x00000000036fcc18: bl         #0x37707cc
0x00000000036fcc1c: mov        w1, #0
0x00000000036fcc20: b          #0x36fcc38
0x00000000036fcc24: tst        w8, w1
0x00000000036fcc28: mov        w8, #5
0x00000000036fcc2c: csel       w8, w8, wzr, ne
0x00000000036fcc30: str        w8, [x19]
0x00000000036fcc34: mov        w1, #1
0x00000000036fcc38: ldp        x29, x30, [sp, #0x40]
0x00000000036fcc3c: ldp        x20, x19, [sp, #0x30]
0x00000000036fcc40: add        sp, sp, #0x50
0x00000000036fcc44: mov        x0, x1
0x00000000036fcc48: ret        
