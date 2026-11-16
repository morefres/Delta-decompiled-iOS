; instruction-faithful ARM64 fallback for RobloxLib::function_21d4bc4
0x00000000021d4bc4: adrp       x8, #0x614c000
0x00000000021d4bc8: ldrb       w8, [x8, #0x6a8]
0x00000000021d4bcc: cmp        w8, #1
0x00000000021d4bd0: b.ne       #0x21d4c2c
0x00000000021d4bd4: sub        sp, sp, #0x30
0x00000000021d4bd8: stp        x20, x19, [sp, #0x10]
0x00000000021d4bdc: stp        x29, x30, [sp, #0x20]
0x00000000021d4be0: add        x29, sp, #0x20
0x00000000021d4be4: mov        x19, x1
0x00000000021d4be8: ldr        x8, [x1]
0x00000000021d4bec: cbz        x8, #0x21d4c18
0x00000000021d4bf0: mov        x20, x0
0x00000000021d4bf4: str        x8, [sp, #8]
0x00000000021d4bf8: add        x0, x0, #8
0x00000000021d4bfc: add        x1, sp, #8
0x00000000021d4c00: bl         #0x21dac90
0x00000000021d4c04: cbz        x0, #0x21d4c1c
0x00000000021d4c08: ldr        x8, [x0, #0x10]
0x00000000021d4c0c: ldr        x9, [x19, #8]
0x00000000021d4c10: cmp        x9, x8
0x00000000021d4c14: b.eq       #0x21d4c34
0x00000000021d4c18: mov        w0, #0
0x00000000021d4c1c: ldp        x29, x30, [sp, #0x20]
0x00000000021d4c20: ldp        x20, x19, [sp, #0x10]
0x00000000021d4c24: add        sp, sp, #0x30
0x00000000021d4c28: ret        
0x00000000021d4c2c: mov        w0, #1
0x00000000021d4c30: ret        
0x00000000021d4c34: ldr        x8, [x19]
0x00000000021d4c38: str        x8, [sp, #8]
0x00000000021d4c3c: add        x0, x20, #0x30
0x00000000021d4c40: add        x1, sp, #8
0x00000000021d4c44: bl         #0x21dace8
0x00000000021d4c48: cbz        x0, #0x21d4c60
0x00000000021d4c4c: ldr        x8, [x0, #0x10]
0x00000000021d4c50: ldr        x9, [x19, #8]
0x00000000021d4c54: cmp        x9, x8
0x00000000021d4c58: cset       w0, ne
0x00000000021d4c5c: b          #0x21d4c1c
0x00000000021d4c60: mov        w0, #1
0x00000000021d4c64: b          #0x21d4c1c
