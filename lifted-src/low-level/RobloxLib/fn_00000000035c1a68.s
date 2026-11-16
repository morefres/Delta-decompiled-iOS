; instruction-faithful ARM64 fallback for RobloxLib::function_35c1a68
0x00000000035c1a68: sub        sp, sp, #0x30
0x00000000035c1a6c: stp        x20, x19, [sp, #0x10]
0x00000000035c1a70: stp        x29, x30, [sp, #0x20]
0x00000000035c1a74: add        x29, sp, #0x20
0x00000000035c1a78: mov        x19, x0
0x00000000035c1a7c: str        w1, [x0]
0x00000000035c1a80: stur       x2, [x0, #4]
0x00000000035c1a84: strb       w3, [x0, #0xc]
0x00000000035c1a88: str        x4, [x0, #0x10]
0x00000000035c1a8c: str        wzr, [x0, #0x18]
0x00000000035c1a90: mov        w8, #0xff
0x00000000035c1a94: strb       w8, [x0, #0x1c]
0x00000000035c1a98: str        wzr, [x0, #0x20]
0x00000000035c1a9c: movi       v0.16b, #0
0x00000000035c1aa0: fneg       v0.2d, v0.2d
0x00000000035c1aa4: stur       q0, [x0, #0x28]
0x00000000035c1aa8: strb       wzr, [x0, #0x38]
0x00000000035c1aac: ldr        x8, [x4]
0x00000000035c1ab0: ldr        x8, [x8, #0x10]
0x00000000035c1ab4: mov        x0, x4
0x00000000035c1ab8: blr        x8
0x00000000035c1abc: mov        x1, x0
0x00000000035c1ac0: add        x0, sp, #8
0x00000000035c1ac4: bl         #0xd588
0x00000000035c1ac8: add        x0, sp, #8
0x00000000035c1acc: mov        w1, #1
0x00000000035c1ad0: mov        w2, #0x7fff
0x00000000035c1ad4: bl         #0x3781a58
0x00000000035c1ad8: strh       w0, [x19, #0x18]
0x00000000035c1adc: add        x0, sp, #8
0x00000000035c1ae0: mov        w1, #1
0x00000000035c1ae4: mov        w2, #0x7fff
0x00000000035c1ae8: bl         #0x3781a58
0x00000000035c1aec: strh       w0, [x19, #0x1a]
0x00000000035c1af0: mov        x0, x19
0x00000000035c1af4: ldp        x29, x30, [sp, #0x20]
0x00000000035c1af8: ldp        x20, x19, [sp, #0x10]
0x00000000035c1afc: add        sp, sp, #0x30
0x00000000035c1b00: ret        
