; instruction-faithful ARM64 fallback for RobloxLib::function_2eecf48
0x0000000002eecf48: sub        sp, sp, #0x40
0x0000000002eecf4c: stp        x20, x19, [sp, #0x20]
0x0000000002eecf50: stp        x29, x30, [sp, #0x30]
0x0000000002eecf54: add        x29, sp, #0x30
0x0000000002eecf58: mov        x8, x0
0x0000000002eecf5c: ldr        q0, [x1]
0x0000000002eecf60: str        q0, [sp]
0x0000000002eecf64: ldr        x9, [x1, #0x10]
0x0000000002eecf68: str        x9, [sp, #0x10]
0x0000000002eecf6c: stp        xzr, xzr, [x1, #8]
0x0000000002eecf70: str        xzr, [x1]
0x0000000002eecf74: mov        x0, sp
0x0000000002eecf78: mov        x1, x8
0x0000000002eecf7c: bl         #0x2ed9e7c
0x0000000002eecf80: ldrsb      w8, [sp, #0x17]
0x0000000002eecf84: tbz        w8, #0x1f, #0x2eecf90
0x0000000002eecf88: ldr        x0, [sp]
0x0000000002eecf8c: bl         #0x47e93a8
0x0000000002eecf90: ldp        x29, x30, [sp, #0x30]
0x0000000002eecf94: ldp        x20, x19, [sp, #0x20]
0x0000000002eecf98: add        sp, sp, #0x40
0x0000000002eecf9c: ret        
0x0000000002eecfa0: mov        x19, x0
0x0000000002eecfa4: ldrsb      w8, [sp, #0x17]
0x0000000002eecfa8: tbz        w8, #0x1f, #0x2eecfb4
0x0000000002eecfac: ldr        x0, [sp]
0x0000000002eecfb0: bl         #0x47e93a8
0x0000000002eecfb4: mov        x0, x19
0x0000000002eecfb8: bl         #0x4b97984
