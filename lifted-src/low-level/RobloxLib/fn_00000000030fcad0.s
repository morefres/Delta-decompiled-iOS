; instruction-faithful ARM64 fallback for RobloxLib::function_30fcad0
0x00000000030fcad0: sub        sp, sp, #0x30
0x00000000030fcad4: stp        x20, x19, [sp, #0x10]
0x00000000030fcad8: stp        x29, x30, [sp, #0x20]
0x00000000030fcadc: add        x29, sp, #0x20
0x00000000030fcae0: ldr        x8, [x0, #0x40]
0x00000000030fcae4: ldr        w8, [x8, #0xc]
0x00000000030fcae8: cmp        w8, #0x80
0x00000000030fcaec: b.lt       #0x30fcb38
0x00000000030fcaf0: mov        x20, x1
0x00000000030fcaf4: mov        x19, x0
0x00000000030fcaf8: ldr        x9, [x1]
0x00000000030fcafc: adrp       x8, #0x6173000
0x00000000030fcb00: add        x8, x8, #0xac8
0x00000000030fcb04: ldr        x0, [x8]
0x00000000030fcb08: and        w10, w0, #0xff
0x00000000030fcb0c: ubfx       w11, w0, #8, #8
0x00000000030fcb10: cmp        w10, #5
0x00000000030fcb14: ccmp       w11, #2, #0, hi
0x00000000030fcb18: cset       w10, hi
0x00000000030fcb1c: cbz        x9, #0x30fcb40
0x00000000030fcb20: cbz        w10, #0x30fcb58
0x00000000030fcb24: ldr        x1, [x8, #8]
0x00000000030fcb28: ldr        x3, [x9]
0x00000000030fcb2c: adrp       x2, #0x5447000
0x00000000030fcb30: add        x2, x2, #0xc7d
0x00000000030fcb34: b          #0x30fcb54
0x00000000030fcb38: mov        w0, #-0x7ffffffd
0x00000000030fcb3c: b          #0x30fcbec
0x00000000030fcb40: cbz        w10, #0x30fcb58
0x00000000030fcb44: ldr        x1, [x8, #8]
0x00000000030fcb48: adrp       x2, #0x5447000
0x00000000030fcb4c: add        x2, x2, #0xcc1
0x00000000030fcb50: mov        x3, #0
0x00000000030fcb54: bl         #0x47ee848
0x00000000030fcb58: ldr        x9, [x20]
0x00000000030fcb5c: cbz        x9, #0x30fcbcc
0x00000000030fcb60: ldr        x8, [x20, #8]
0x00000000030fcb64: stp        x9, x8, [sp]
0x00000000030fcb68: cbz        x8, #0x30fcb80
0x00000000030fcb6c: add        x8, x8, #8
0x00000000030fcb70: ldxr       x9, [x8]
0x00000000030fcb74: add        x9, x9, #1
0x00000000030fcb78: stxr       w10, x9, [x8]
0x00000000030fcb7c: cbnz       w10, #0x30fcb70
0x00000000030fcb80: add        x0, x19, #0xe8
0x00000000030fcb84: mov        x1, sp
0x00000000030fcb88: bl         #0x1fb76a4
0x00000000030fcb8c: ldr        x19, [sp, #8]
0x00000000030fcb90: cbz        x19, #0x30fcbc4
0x00000000030fcb94: add        x8, x19, #8
0x00000000030fcb98: ldaxr      x9, [x8]
0x00000000030fcb9c: sub        x10, x9, #1
0x00000000030fcba0: stlxr      w11, x10, [x8]
0x00000000030fcba4: cbnz       w11, #0x30fcb98
0x00000000030fcba8: cbnz       x9, #0x30fcbc4
0x00000000030fcbac: ldr        x8, [x19]
0x00000000030fcbb0: ldr        x8, [x8, #0x10]
0x00000000030fcbb4: mov        x0, x19
0x00000000030fcbb8: blr        x8
0x00000000030fcbbc: mov        x0, x19
0x00000000030fcbc0: bl         #0x4b9808c
0x00000000030fcbc4: mov        w0, #0
0x00000000030fcbc8: b          #0x30fcbec
0x00000000030fcbcc: add        x8, x19, #0x18
0x00000000030fcbd0: ldarb      w9, [x8]
0x00000000030fcbd4: tbz        w9, #0, #0x30fcbe0
0x00000000030fcbd8: mov        w0, #-0x7fffffff
0x00000000030fcbdc: b          #0x30fcbec
0x00000000030fcbe0: mov        w0, #0
0x00000000030fcbe4: mov        w9, #1
0x00000000030fcbe8: stlrb      w9, [x8]
0x00000000030fcbec: ldp        x29, x30, [sp, #0x20]
0x00000000030fcbf0: ldp        x20, x19, [sp, #0x10]
0x00000000030fcbf4: add        sp, sp, #0x30
0x00000000030fcbf8: ret        
0x00000000030fcbfc: mov        x19, x0
0x00000000030fcc00: mov        x0, sp
0x00000000030fcc04: bl         #0x1df28
0x00000000030fcc08: mov        x0, x19
0x00000000030fcc0c: bl         #0x4b97984
