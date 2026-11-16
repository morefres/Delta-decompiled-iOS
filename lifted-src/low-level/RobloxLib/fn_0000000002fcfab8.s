; instruction-faithful ARM64 fallback for RobloxLib::function_2fcfab8
0x0000000002fcfab8: sub        sp, sp, #0x60
0x0000000002fcfabc: stp        x24, x23, [sp, #0x20]
0x0000000002fcfac0: stp        x22, x21, [sp, #0x30]
0x0000000002fcfac4: stp        x20, x19, [sp, #0x40]
0x0000000002fcfac8: stp        x29, x30, [sp, #0x50]
0x0000000002fcfacc: add        x29, sp, #0x50
0x0000000002fcfad0: mov        x21, x1
0x0000000002fcfad4: mov        x20, x0
0x0000000002fcfad8: adrp       x8, #0x5ba4000
0x0000000002fcfadc: ldr        x8, [x8, #0x338]
0x0000000002fcfae0: ldr        x8, [x8]
0x0000000002fcfae4: str        x8, [sp, #0x18]
0x0000000002fcfae8: ldp        x22, x19, [x0]
0x0000000002fcfaec: stp        x22, x19, [sp]
0x0000000002fcfaf0: cbz        x19, #0x2fcfb08
0x0000000002fcfaf4: add        x8, x19, #8
0x0000000002fcfaf8: ldxr       x9, [x8]
0x0000000002fcfafc: add        x9, x9, #1
0x0000000002fcfb00: stxr       w10, x9, [x8]
0x0000000002fcfb04: cbnz       w10, #0x2fcfaf8
0x0000000002fcfb08: adrp       x23, #0x6197000
0x0000000002fcfb0c: add        x23, x23, #0xc28
0x0000000002fcfb10: ldrb       w8, [x23]
0x0000000002fcfb14: cmp        w8, #1
0x0000000002fcfb18: b.ne       #0x2fcfb28
0x0000000002fcfb1c: ldr        x8, [x22, #0x10]
0x0000000002fcfb20: add        x1, x8, #8
0x0000000002fcfb24: b          #0x2fcfb2c
0x0000000002fcfb28: ldr        x1, [x22, #8]
0x0000000002fcfb2c: add        x0, sp, #0x10
0x0000000002fcfb30: mov        w2, #0
0x0000000002fcfb34: bl         #0x697fe8
0x0000000002fcfb38: ldr        w8, [x22, #0x98]
0x0000000002fcfb3c: cmp        w8, #2
0x0000000002fcfb40: b.ne       #0x2fcfb50
0x0000000002fcfb44: add        x0, sp, #0x10
0x0000000002fcfb48: bl         #0x697f70
0x0000000002fcfb4c: b          #0x2fcfb90
0x0000000002fcfb50: ldrb       w8, [x22, #0x90]
0x0000000002fcfb54: cmp        w8, #1
0x0000000002fcfb58: b.eq       #0x2fcfbf8
0x0000000002fcfb5c: mov        w8, #1
0x0000000002fcfb60: str        w8, [x22, #0x98]
0x0000000002fcfb64: add        x0, x22, #0x18
0x0000000002fcfb68: mov        x1, x21
0x0000000002fcfb6c: bl         #0x2fcfc30
0x0000000002fcfb70: add        x0, sp, #0x10
0x0000000002fcfb74: bl         #0x697f70
0x0000000002fcfb78: ldrb       w8, [x23]
0x0000000002fcfb7c: ldr        x0, [x20]
0x0000000002fcfb80: cmp        w8, #1
0x0000000002fcfb84: b.ne       #0x2fcfb8c
0x0000000002fcfb88: ldr        x0, [x0, #0x10]
0x0000000002fcfb8c: bl         #0x6963f4
0x0000000002fcfb90: cbz        x19, #0x2fcfbc4
0x0000000002fcfb94: add        x8, x19, #8
0x0000000002fcfb98: ldaxr      x9, [x8]
0x0000000002fcfb9c: sub        x10, x9, #1
0x0000000002fcfba0: stlxr      w11, x10, [x8]
0x0000000002fcfba4: cbnz       w11, #0x2fcfb98
0x0000000002fcfba8: cbnz       x9, #0x2fcfbc4
0x0000000002fcfbac: ldr        x8, [x19]
0x0000000002fcfbb0: ldr        x8, [x8, #0x10]
0x0000000002fcfbb4: mov        x0, x19
0x0000000002fcfbb8: blr        x8
0x0000000002fcfbbc: mov        x0, x19
0x0000000002fcfbc0: bl         #0x4b9808c
0x0000000002fcfbc4: ldr        x8, [sp, #0x18]
0x0000000002fcfbc8: adrp       x9, #0x5ba4000
0x0000000002fcfbcc: ldr        x9, [x9, #0x338]
0x0000000002fcfbd0: ldr        x9, [x9]
0x0000000002fcfbd4: cmp        x9, x8
0x0000000002fcfbd8: b.ne       #0x2fcfbf4
0x0000000002fcfbdc: ldp        x29, x30, [sp, #0x50]
0x0000000002fcfbe0: ldp        x20, x19, [sp, #0x40]
0x0000000002fcfbe4: ldp        x22, x21, [sp, #0x30]
0x0000000002fcfbe8: ldp        x24, x23, [sp, #0x20]
0x0000000002fcfbec: add        sp, sp, #0x60
0x0000000002fcfbf0: ret        
0x0000000002fcfbf4: bl         #0x4b98620
0x0000000002fcfbf8: adrp       x1, #0x5223000
0x0000000002fcfbfc: add        x1, x1, #0xce
0x0000000002fcfc00: mov        w0, #0
0x0000000002fcfc04: bl         #0x47eced4
0x0000000002fcfc08: brk        #1
0x0000000002fcfc0c: mov        x19, x0
0x0000000002fcfc10: b          #0x2fcfc20
0x0000000002fcfc14: mov        x19, x0
0x0000000002fcfc18: add        x0, sp, #0x10
0x0000000002fcfc1c: bl         #0x697f70
0x0000000002fcfc20: mov        x0, sp
0x0000000002fcfc24: bl         #0x1df28
0x0000000002fcfc28: mov        x0, x19
0x0000000002fcfc2c: bl         #0x4b97984
