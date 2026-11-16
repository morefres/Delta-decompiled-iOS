; instruction-faithful ARM64 fallback for RobloxLib::function_23e415c
0x00000000023e415c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e4160: stp        x29, x30, [sp, #0x10]
0x00000000023e4164: add        x29, sp, #0x10
0x00000000023e4168: mov        x19, x0
0x00000000023e416c: strb       wzr, [x0]
0x00000000023e4170: strb       wzr, [x0, #0x18]
0x00000000023e4174: ldr        x1, [x1]
0x00000000023e4178: add        x0, x0, #0x20
0x00000000023e417c: bl         #0x18aac
0x00000000023e4180: mov        w8, #1
0x00000000023e4184: strb       w8, [x19, #0x38]
0x00000000023e4188: mov        x0, x19
0x00000000023e418c: ldp        x29, x30, [sp, #0x10]
0x00000000023e4190: ldp        x20, x19, [sp], #0x20
0x00000000023e4194: ret        
0x00000000023e4198: mov        x20, x0
0x00000000023e419c: mov        x0, x19
0x00000000023e41a0: bl         #0x246f78
0x00000000023e41a4: mov        x0, x20
0x00000000023e41a8: bl         #0x4b97984
