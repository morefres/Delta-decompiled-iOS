; instruction-faithful ARM64 fallback for RobloxLib::function_44ffb5c
0x00000000044ffb5c: sub        sp, sp, #0x20
0x00000000044ffb60: stp        x29, x30, [sp, #0x10]
0x00000000044ffb64: add        x29, sp, #0x10
0x00000000044ffb68: sub        x1, x29, #1
0x00000000044ffb6c: bl         #0x44ff9bc
0x00000000044ffb70: ldurb      w8, [x29, #-1]
0x00000000044ffb74: cmp        w8, #0
0x00000000044ffb78: cset       w0, ne
0x00000000044ffb7c: ldp        x29, x30, [sp, #0x10]
0x00000000044ffb80: add        sp, sp, #0x20
0x00000000044ffb84: ret        
0x00000000044ffb88: sub        sp, sp, #0x20
0x00000000044ffb8c: stp        x29, x30, [sp, #0x10]
0x00000000044ffb90: add        x29, sp, #0x10
0x00000000044ffb94: mov        x1, x0
0x00000000044ffb98: str        xzr, [sp, #8]
0x00000000044ffb9c: add        x0, sp, #8
0x00000000044ffba0: bl         #0x44ff63c
0x00000000044ffba4: ldr        w0, [sp, #8]
0x00000000044ffba8: ldp        x29, x30, [sp, #0x10]
0x00000000044ffbac: add        sp, sp, #0x20
0x00000000044ffbb0: ret        
