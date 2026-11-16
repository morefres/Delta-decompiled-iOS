; instruction-faithful ARM64 fallback for RobloxLib::function_2cacb5c
0x0000000002cacb5c: sub        sp, sp, #0x40
0x0000000002cacb60: stp        x22, x21, [sp, #0x10]
0x0000000002cacb64: stp        x20, x19, [sp, #0x20]
0x0000000002cacb68: stp        x29, x30, [sp, #0x30]
0x0000000002cacb6c: add        x29, sp, #0x30
0x0000000002cacb70: str        x1, [sp, #8]
0x0000000002cacb74: cmp        x1, x2
0x0000000002cacb78: b.ne       #0x2cacb88
0x0000000002cacb7c: mov        x19, x4
0x0000000002cacb80: ldrb       w8, [x4, #8]
0x0000000002cacb84: tbz        w8, #0, #0x2cacb90
0x0000000002cacb88: mov        w0, #0
0x0000000002cacb8c: b          #0x2cacbc8
0x0000000002cacb90: mov        x20, x3
0x0000000002cacb94: mov        x21, x0
0x0000000002cacb98: ldr        x8, [x19]
0x0000000002cacb9c: ldr        x8, [x8]
0x0000000002cacba0: mov        x0, x19
0x0000000002cacba4: blr        x8
0x0000000002cacba8: add        x1, sp, #8
0x0000000002cacbac: mov        w2, #8
0x0000000002cacbb0: bl         #0x4b97eb8
0x0000000002cacbb4: mov        x0, x21
0x0000000002cacbb8: mov        x1, x20
0x0000000002cacbbc: mov        x2, x19
0x0000000002cacbc0: bl         #0x2cacbdc
0x0000000002cacbc4: mov        w0, #1
0x0000000002cacbc8: ldp        x29, x30, [sp, #0x30]
0x0000000002cacbcc: ldp        x20, x19, [sp, #0x20]
0x0000000002cacbd0: ldp        x22, x21, [sp, #0x10]
0x0000000002cacbd4: add        sp, sp, #0x40
0x0000000002cacbd8: ret        
