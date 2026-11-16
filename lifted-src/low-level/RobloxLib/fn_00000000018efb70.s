; instruction-faithful ARM64 fallback for RobloxLib::function_18efb70
0x00000000018efb70: sub        sp, sp, #0x40
0x00000000018efb74: stp        x20, x19, [sp, #0x20]
0x00000000018efb78: stp        x29, x30, [sp, #0x30]
0x00000000018efb7c: add        x29, sp, #0x30
0x00000000018efb80: mov        x19, x0
0x00000000018efb84: mov        w1, #1
0x00000000018efb88: bl         #0x180e418
0x00000000018efb8c: add        x8, sp, #8
0x00000000018efb90: bl         #0x4197408
0x00000000018efb94: add        x1, sp, #8
0x00000000018efb98: mov        x0, x19
0x00000000018efb9c: bl         #0x182c07c
0x00000000018efba0: ldrsb      w8, [sp, #0x1f]
0x00000000018efba4: tbz        w8, #0x1f, #0x18efbb0
0x00000000018efba8: ldr        x0, [sp, #8]
0x00000000018efbac: bl         #0x47e93a8
0x00000000018efbb0: mov        w0, #1
0x00000000018efbb4: ldp        x29, x30, [sp, #0x30]
0x00000000018efbb8: ldp        x20, x19, [sp, #0x20]
0x00000000018efbbc: add        sp, sp, #0x40
0x00000000018efbc0: ret        
0x00000000018efbc4: mov        x19, x0
0x00000000018efbc8: ldrsb      w8, [sp, #0x1f]
0x00000000018efbcc: tbz        w8, #0x1f, #0x18efbd8
0x00000000018efbd0: ldr        x0, [sp, #8]
0x00000000018efbd4: bl         #0x47e93a8
0x00000000018efbd8: mov        x0, x19
0x00000000018efbdc: bl         #0x4b97984
