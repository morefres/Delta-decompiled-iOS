; instruction-faithful ARM64 fallback for RobloxLib::function_1e6316c
0x0000000001e6316c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e63170: stp        x20, x19, [sp, #0x10]
0x0000000001e63174: stp        x29, x30, [sp, #0x20]
0x0000000001e63178: add        x29, sp, #0x20
0x0000000001e6317c: mov        x21, x2
0x0000000001e63180: mov        x19, x1
0x0000000001e63184: bl         #0x440f580
0x0000000001e63188: str        x0, [x19]
0x0000000001e6318c: mov        x20, x19
0x0000000001e63190: str        xzr, [x20, #8]!
0x0000000001e63194: mov        x0, x20
0x0000000001e63198: mov        x1, x21
0x0000000001e6319c: bl         #0x1e62b08
0x0000000001e631a0: ldp        x29, x30, [sp, #0x20]
0x0000000001e631a4: ldp        x20, x19, [sp, #0x10]
0x0000000001e631a8: ldp        x22, x21, [sp], #0x30
0x0000000001e631ac: ret        
0x0000000001e631b0: mov        x8, x20
0x0000000001e631b4: mov        x20, x0
0x0000000001e631b8: ldr        x8, [x8]
0x0000000001e631bc: cbz        x8, #0x1e631cc
0x0000000001e631c0: ldr        x8, [x8, #0x10]
0x0000000001e631c4: add        x0, x19, #0x10
0x0000000001e631c8: blr        x8
0x0000000001e631cc: mov        x0, x20
0x0000000001e631d0: bl         #0x4b97984
0x0000000001e631d4: bl         #0x18bd8
