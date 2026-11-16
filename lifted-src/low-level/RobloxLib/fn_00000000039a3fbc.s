; instruction-faithful ARM64 fallback for RobloxLib::function_39a3fbc
0x00000000039a3fbc: sub        sp, sp, #0x30
0x00000000039a3fc0: stp        x20, x19, [sp, #0x10]
0x00000000039a3fc4: stp        x29, x30, [sp, #0x20]
0x00000000039a3fc8: add        x29, sp, #0x20
0x00000000039a3fcc: mov        x19, x0
0x00000000039a3fd0: str        x0, [sp]
0x00000000039a3fd4: mov        w8, #1
0x00000000039a3fd8: strb       w8, [sp, #8]
0x00000000039a3fdc: bl         #0x6983d8
0x00000000039a3fe0: add        x0, x19, #8
0x00000000039a3fe4: bl         #0x18c3f30
0x00000000039a3fe8: cbz        w0, #0x39a3ff4
0x00000000039a3fec: add        x0, x19, #8
0x00000000039a3ff0: bl         #0x47944b4
0x00000000039a3ff4: mov        x0, x19
0x00000000039a3ff8: bl         #0x6984e8
0x00000000039a3ffc: ldp        x29, x30, [sp, #0x20]
0x00000000039a4000: ldp        x20, x19, [sp, #0x10]
0x00000000039a4004: add        sp, sp, #0x30
0x00000000039a4008: ret        
0x00000000039a400c: bl         #0x18bd8
0x00000000039a4010: mov        x19, x0
0x00000000039a4014: mov        x0, sp
0x00000000039a4018: bl         #0x2cc958
0x00000000039a401c: mov        x0, x19
0x00000000039a4020: bl         #0x4b97984
