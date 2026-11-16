; instruction-faithful ARM64 fallback for RobloxLib::function_2df2164
0x0000000002df2164: sub        sp, sp, #0x30
0x0000000002df2168: stp        x20, x19, [sp, #0x10]
0x0000000002df216c: stp        x29, x30, [sp, #0x20]
0x0000000002df2170: add        x29, sp, #0x20
0x0000000002df2174: mov        x19, x1
0x0000000002df2178: mov        x20, x0
0x0000000002df217c: mov        w0, #0x10
0x0000000002df2180: bl         #0x47e9370
0x0000000002df2184: ldr        q0, [x19]
0x0000000002df2188: str        q0, [x0]
0x0000000002df218c: str        x0, [sp, #8]
0x0000000002df2190: add        x0, x20, #0x440
0x0000000002df2194: add        x1, sp, #8
0x0000000002df2198: bl         #0x2df5c68
0x0000000002df219c: ldr        x0, [sp, #8]
0x0000000002df21a0: str        xzr, [sp, #8]
0x0000000002df21a4: cbz        x0, #0x2df21ac
0x0000000002df21a8: bl         #0x47e93a8
0x0000000002df21ac: ldp        x29, x30, [sp, #0x20]
0x0000000002df21b0: ldp        x20, x19, [sp, #0x10]
0x0000000002df21b4: add        sp, sp, #0x30
0x0000000002df21b8: ret        
0x0000000002df21bc: mov        x19, x0
0x0000000002df21c0: ldr        x0, [sp, #8]
0x0000000002df21c4: str        xzr, [sp, #8]
0x0000000002df21c8: cbz        x0, #0x2df21d0
0x0000000002df21cc: bl         #0x47e93a8
0x0000000002df21d0: mov        x0, x19
0x0000000002df21d4: bl         #0x4b97984
