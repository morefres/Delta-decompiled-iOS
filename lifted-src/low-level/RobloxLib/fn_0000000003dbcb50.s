; instruction-faithful ARM64 fallback for RobloxLib::function_3dbcb50
0x0000000003dbcb50: sub        sp, sp, #0x40
0x0000000003dbcb54: stp        x20, x19, [sp, #0x20]
0x0000000003dbcb58: stp        x29, x30, [sp, #0x30]
0x0000000003dbcb5c: add        x29, sp, #0x30
0x0000000003dbcb60: ldr        x9, [x0]
0x0000000003dbcb64: mov        w8, #0xc930
0x0000000003dbcb68: ldr        x8, [x9, x8]
0x0000000003dbcb6c: cmp        x8, #8
0x0000000003dbcb70: b.lo       #0x3dbcbb4
0x0000000003dbcb74: mov        x2, x1
0x0000000003dbcb78: mov        w10, #0xc918
0x0000000003dbcb7c: str        wzr, [sp]
0x0000000003dbcb80: add        x0, x9, x10
0x0000000003dbcb84: stp        xzr, xzr, [sp, #0x10]
0x0000000003dbcb88: str        xzr, [sp, #8]
0x0000000003dbcb8c: tbnz       w8, #1, #0x3dbcb94
0x0000000003dbcb90: ldr        x0, [x0]
0x0000000003dbcb94: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbcb98: ldr        x8, [x8]
0x0000000003dbcb9c: mov        x1, sp
0x0000000003dbcba0: blr        x8
0x0000000003dbcba4: ldrsb      w8, [sp, #0x1f]
0x0000000003dbcba8: tbz        w8, #0x1f, #0x3dbcbb4
0x0000000003dbcbac: ldr        x0, [sp, #8]
0x0000000003dbcbb0: bl         #0x47e93a8
0x0000000003dbcbb4: ldp        x29, x30, [sp, #0x30]
0x0000000003dbcbb8: ldp        x20, x19, [sp, #0x20]
0x0000000003dbcbbc: add        sp, sp, #0x40
0x0000000003dbcbc0: ret        
0x0000000003dbcbc4: mov        x19, x0
0x0000000003dbcbc8: ldrsb      w8, [sp, #0x1f]
0x0000000003dbcbcc: tbz        w8, #0x1f, #0x3dbcbd8
0x0000000003dbcbd0: ldr        x0, [sp, #8]
0x0000000003dbcbd4: bl         #0x47e93a8
0x0000000003dbcbd8: mov        x0, x19
0x0000000003dbcbdc: bl         #0x4b97984
