; instruction-faithful ARM64 fallback for RobloxLib::function_181e100
0x000000000181e100: sub        sp, sp, #0x30
0x000000000181e104: stp        x20, x19, [sp, #0x10]
0x000000000181e108: stp        x29, x30, [sp, #0x20]
0x000000000181e10c: add        x29, sp, #0x20
0x000000000181e110: mov        x19, x0
0x000000000181e114: mov        w1, #1
0x000000000181e118: bl         #0x181e1b4
0x000000000181e11c: ldr        x8, [x0, #0x10]
0x000000000181e120: ldrsb      w9, [x8, #0x17]
0x000000000181e124: tbz        w9, #0x1f, #0x181e12c
0x000000000181e128: ldr        x8, [x8]
0x000000000181e12c: str        x8, [sp]
0x000000000181e130: adrp       x1, #0x5343000
0x000000000181e134: add        x1, x1, #0x894
0x000000000181e138: mov        x0, x19
0x000000000181e13c: bl         #0x41a8274
0x000000000181e140: mov        w0, #1
0x000000000181e144: ldp        x29, x30, [sp, #0x20]
0x000000000181e148: ldp        x20, x19, [sp, #0x10]
0x000000000181e14c: add        sp, sp, #0x30
0x000000000181e150: ret        
