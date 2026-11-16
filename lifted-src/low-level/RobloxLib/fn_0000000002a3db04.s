; instruction-faithful ARM64 fallback for RobloxLib::function_2a3db04
0x0000000002a3db04: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3db08: stp        x29, x30, [sp, #0x10]
0x0000000002a3db0c: add        x29, sp, #0x10
0x0000000002a3db10: mov        w0, #0x38
0x0000000002a3db14: bl         #0x47e9370
0x0000000002a3db18: mov        x19, x0
0x0000000002a3db1c: movi       v0.16b, #0
0x0000000002a3db20: stp        q0, q0, [x0]
0x0000000002a3db24: str        xzr, [x0, #0x30]
0x0000000002a3db28: str        q0, [x0, #0x20]!
0x0000000002a3db2c: mov        w20, #1
0x0000000002a3db30: str        w20, [x19, #0xc]
0x0000000002a3db34: adrp       x8, #0x5ea8000
0x0000000002a3db38: add        x8, x8, #0x608
0x0000000002a3db3c: str        x8, [x19]
0x0000000002a3db40: adrp       x8, #0x4d16000
0x0000000002a3db44: ldr        d0, [x8, #0xdb0]
0x0000000002a3db48: stur       d0, [x19, #0x14]
0x0000000002a3db4c: mov        w8, #0x7f800000
0x0000000002a3db50: str        w8, [x19, #0x1c]
0x0000000002a3db54: fmov       s1, w8
0x0000000002a3db58: fmov       s0, wzr
0x0000000002a3db5c: bl         #0x419506c
0x0000000002a3db60: strb       wzr, [x19, #0x28]
0x0000000002a3db64: stp        wzr, wzr, [x19, #0x2c]
0x0000000002a3db68: str        w20, [x19, #0x34]
0x0000000002a3db6c: mov        x0, x19
0x0000000002a3db70: ldp        x29, x30, [sp, #0x10]
0x0000000002a3db74: ldp        x20, x19, [sp], #0x20
0x0000000002a3db78: ret        
0x0000000002a3db7c: mov        x20, x0
0x0000000002a3db80: mov        x0, x19
0x0000000002a3db84: bl         #0x5c818
0x0000000002a3db88: bl         #0x47e93a8
0x0000000002a3db8c: mov        x0, x20
0x0000000002a3db90: bl         #0x4b97984
