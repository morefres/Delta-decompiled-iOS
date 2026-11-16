; instruction-faithful ARM64 fallback for RobloxLib::function_244ad64
0x000000000244ad64: stp        x20, x19, [sp, #-0x20]!
0x000000000244ad68: stp        x29, x30, [sp, #0x10]
0x000000000244ad6c: add        x29, sp, #0x10
0x000000000244ad70: mov        x19, x0
0x000000000244ad74: adrp       x2, #0x521e000
0x000000000244ad78: add        x2, x2, #0x3a6
0x000000000244ad7c: bl         #0x244adf4
0x000000000244ad80: adrp       x8, #0x5d7e000
0x000000000244ad84: add        x8, x8, #0x780
0x000000000244ad88: str        x8, [x0, #0x98]
0x000000000244ad8c: adrp       x1, #0x520c000
0x000000000244ad90: add        x1, x1, #0xa35
0x000000000244ad94: add        x0, x0, #0xa0
0x000000000244ad98: bl         #0x18aac
0x000000000244ad9c: movi       v0.2d, #0xffffffffffffffff
0x000000000244ada0: str        d0, [x19, #0xc0]
0x000000000244ada4: str        xzr, [x19, #0xc8]
0x000000000244ada8: str        wzr, [x19, #0xd0]
0x000000000244adac: adrp       x8, #0x5d7e000
0x000000000244adb0: add        x8, x8, #0x798
0x000000000244adb4: add        x9, x8, #0x10
0x000000000244adb8: str        x9, [x19]
0x000000000244adbc: add        x9, x8, #0x2b0
0x000000000244adc0: str        x9, [x19, #0x98]
0x000000000244adc4: add        x8, x8, #0x2d8
0x000000000244adc8: str        x8, [x19, #0xb8]
0x000000000244adcc: strb       wzr, [x19, #0xd4]
0x000000000244add0: mov        x0, x19
0x000000000244add4: ldp        x29, x30, [sp, #0x10]
0x000000000244add8: ldp        x20, x19, [sp], #0x20
0x000000000244addc: ret        
0x000000000244ade0: mov        x20, x0
0x000000000244ade4: mov        x0, x19
0x000000000244ade8: bl         #0x244ae4c
0x000000000244adec: mov        x0, x20
0x000000000244adf0: bl         #0x4b97984
