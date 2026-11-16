; instruction-faithful ARM64 fallback for RobloxLib::function_46ad7ec
0x00000000046ad7ec: sub        sp, sp, #0x20
0x00000000046ad7f0: stp        x29, x30, [sp, #0x10]
0x00000000046ad7f4: add        x29, sp, #0x10
0x00000000046ad7f8: adrp       x8, #0x4bce000
0x00000000046ad7fc: ldr        d0, [x8, #0x988]
0x00000000046ad800: str        d0, [sp]
0x00000000046ad804: str        wzr, [sp, #8]
0x00000000046ad808: mov        x2, sp
0x00000000046ad80c: bl         #0x46ad674
0x00000000046ad810: ldp        x29, x30, [sp, #0x10]
0x00000000046ad814: add        sp, sp, #0x20
0x00000000046ad818: ret        
