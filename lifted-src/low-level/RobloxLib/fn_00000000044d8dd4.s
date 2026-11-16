; instruction-faithful ARM64 fallback for RobloxLib::function_44d8dd4
0x00000000044d8dd4: cbz        x1, #0x44d8e24
0x00000000044d8dd8: mov        x8, x0
0x00000000044d8ddc: mov        x0, #0
0x00000000044d8de0: mov        x9, #-0x3333333333333334
0x00000000044d8de4: movk       x9, #0xccc, lsl #48
0x00000000044d8de8: ldrb       w10, [x8], #1
0x00000000044d8dec: sub        w11, w10, #0x3a
0x00000000044d8df0: cmn        w11, #0xa
0x00000000044d8df4: ccmp       x0, x9, #0, hs
0x00000000044d8df8: b.gt       #0x44d8e24
0x00000000044d8dfc: add        x11, x0, x0, lsl #2
0x00000000044d8e00: lsl        x11, x11, #1
0x00000000044d8e04: and        x10, x10, #0xf
0x00000000044d8e08: eor        x12, x10, #0x7fffffffffffffff
0x00000000044d8e0c: cmp        x11, x12
0x00000000044d8e10: b.gt       #0x44d8e24
0x00000000044d8e14: add        x0, x11, x10
0x00000000044d8e18: subs       x1, x1, #1
0x00000000044d8e1c: b.ne       #0x44d8de8
0x00000000044d8e20: ret        
0x00000000044d8e24: mov        x0, #-1
0x00000000044d8e28: ret        
