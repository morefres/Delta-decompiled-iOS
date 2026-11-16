; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3fa4
0x0000000001ad3fa4: sub        sp, sp, #0x30
0x0000000001ad3fa8: stp        x20, x19, [sp, #0x10]
0x0000000001ad3fac: stp        x29, x30, [sp, #0x20]
0x0000000001ad3fb0: add        x29, sp, #0x20
0x0000000001ad3fb4: mov        x19, x2
0x0000000001ad3fb8: add        x2, sp, #0xc
0x0000000001ad3fbc: bl         #0x4409ebc
0x0000000001ad3fc0: cbz        w0, #0x1ad4008
0x0000000001ad3fc4: bl         #0x234fd90
0x0000000001ad3fc8: str        x0, [x19]
0x0000000001ad3fcc: bl         #0x1ae2298
0x0000000001ad3fd0: ldr        x8, [x19, #8]
0x0000000001ad3fd4: cmp        x8, x0
0x0000000001ad3fd8: b.eq       #0x1ad4000
0x0000000001ad3fdc: mov        x20, x0
0x0000000001ad3fe0: cbz        x8, #0x1ad3ff0
0x0000000001ad3fe4: ldr        x8, [x8, #0x10]
0x0000000001ad3fe8: add        x0, x19, #0x10
0x0000000001ad3fec: blr        x8
0x0000000001ad3ff0: ldr        w8, [sp, #0xc]
0x0000000001ad3ff4: str        w8, [x19, #0x10]
0x0000000001ad3ff8: str        x20, [x19, #8]
0x0000000001ad3ffc: b          #0x1ad4008
0x0000000001ad4000: ldr        w8, [sp, #0xc]
0x0000000001ad4004: str        w8, [x19, #0x10]
0x0000000001ad4008: ldp        x29, x30, [sp, #0x20]
0x0000000001ad400c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4010: add        sp, sp, #0x30
0x0000000001ad4014: ret        
