; instruction-faithful ARM64 fallback for RobloxLib::function_46bfcd8
0x00000000046bfcd8: sub        sp, sp, #0x20
0x00000000046bfcdc: stp        x29, x30, [sp, #0x10]
0x00000000046bfce0: add        x29, sp, #0x10
0x00000000046bfce4: ldr        d0, [x0]
0x00000000046bfce8: str        d0, [sp]
0x00000000046bfcec: ldr        s0, [x0, #8]
0x00000000046bfcf0: str        s0, [sp, #8]
0x00000000046bfcf4: str        wzr, [sp, #0xc]
0x00000000046bfcf8: mov        x0, sp
0x00000000046bfcfc: bl         #0x46c0d64
0x00000000046bfd00: ldp        x29, x30, [sp, #0x10]
0x00000000046bfd04: add        sp, sp, #0x20
0x00000000046bfd08: ret        
