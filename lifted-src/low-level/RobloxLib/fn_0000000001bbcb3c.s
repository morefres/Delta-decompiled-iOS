; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcb3c
0x0000000001bbcb3c: sub        sp, sp, #0x40
0x0000000001bbcb40: stp        x22, x21, [sp, #0x10]
0x0000000001bbcb44: stp        x20, x19, [sp, #0x20]
0x0000000001bbcb48: stp        x29, x30, [sp, #0x30]
0x0000000001bbcb4c: add        x29, sp, #0x30
0x0000000001bbcb50: mov        x19, x1
0x0000000001bbcb54: mov        x21, x0
0x0000000001bbcb58: adrp       x8, #0x6199000
0x0000000001bbcb5c: add        x8, x8, #0xb00
0x0000000001bbcb60: ldr        x8, [x8]
0x0000000001bbcb64: sub        x20, x0, #0x168
0x0000000001bbcb68: mov        x0, x20
0x0000000001bbcb6c: blr        x8
0x0000000001bbcb70: ldr        w8, [x21, #0xf0]
0x0000000001bbcb74: cmp        w8, w19
0x0000000001bbcb78: b.eq       #0x1bbcc0c
0x0000000001bbcb7c: adrp       x8, #0x6199000
0x0000000001bbcb80: add        x8, x8, #0x510
0x0000000001bbcb84: ldrb       w8, [x8]
0x0000000001bbcb88: cmp        w8, #1
0x0000000001bbcb8c: b.ne       #0x1bbcbf8
0x0000000001bbcb90: adrp       x8, #0x65ee000
0x0000000001bbcb94: add        x8, x8, #0xb00
0x0000000001bbcb98: ldrb       w8, [x8]
0x0000000001bbcb9c: tbnz       w8, #0, #0x1bbcbb0
0x0000000001bbcba0: bl         #0x646b70
0x0000000001bbcba4: tbnz       w0, #0, #0x1bbcbb0
0x0000000001bbcba8: bl         #0x646df0
0x0000000001bbcbac: cbz        w0, #0x1bbcbf8
0x0000000001bbcbb0: ldr        x8, [x20]
0x0000000001bbcbb4: ldr        x8, [x8, #0x98]
0x0000000001bbcbb8: adrp       x1, #0x633b000
0x0000000001bbcbbc: add        x1, x1, #0x6a8
0x0000000001bbcbc0: mov        x0, x20
0x0000000001bbcbc4: mov        w2, #1
0x0000000001bbcbc8: blr        x8
0x0000000001bbcbcc: mov        x0, x20
0x0000000001bbcbd0: bl         #0x418c6d4
0x0000000001bbcbd4: cbz        x0, #0x1bbcbf8
0x0000000001bbcbd8: ldr        w8, [x21, #0xf0]
0x0000000001bbcbdc: stp        w19, w8, [sp, #8]
0x0000000001bbcbe0: adrp       x2, #0x633b000
0x0000000001bbcbe4: add        x2, x2, #0x6a8
0x0000000001bbcbe8: add        x3, sp, #0xc
0x0000000001bbcbec: add        x4, sp, #8
0x0000000001bbcbf0: mov        x1, x20
0x0000000001bbcbf4: bl         #0x24d6bb4
0x0000000001bbcbf8: str        w19, [x21, #0xf0]
0x0000000001bbcbfc: adrp       x1, #0x633b000
0x0000000001bbcc00: add        x1, x1, #0x6a8
0x0000000001bbcc04: mov        x0, x20
0x0000000001bbcc08: bl         #0x4197e7c
0x0000000001bbcc0c: ldp        x29, x30, [sp, #0x30]
0x0000000001bbcc10: ldp        x20, x19, [sp, #0x20]
0x0000000001bbcc14: ldp        x22, x21, [sp, #0x10]
0x0000000001bbcc18: add        sp, sp, #0x40
0x0000000001bbcc1c: ret        
