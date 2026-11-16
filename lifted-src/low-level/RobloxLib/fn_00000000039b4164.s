; instruction-faithful ARM64 fallback for RobloxLib::function_39b4164
0x00000000039b4164: sub        sp, sp, #0x40
0x00000000039b4168: stp        x20, x19, [sp, #0x20]
0x00000000039b416c: stp        x29, x30, [sp, #0x30]
0x00000000039b4170: add        x29, sp, #0x30
0x00000000039b4174: adrp       x1, #0x54b2000
0x00000000039b4178: add        x1, x1, #0x119
0x00000000039b417c: add        x0, sp, #8
0x00000000039b4180: bl         #0x18aac
0x00000000039b4184: add        x0, sp, #8
0x00000000039b4188: mov        w1, #4
0x00000000039b418c: bl         #0x47e6398
0x00000000039b4190: ldrsb      w8, [sp, #0x1f]
0x00000000039b4194: tbz        w8, #0x1f, #0x39b41a0
0x00000000039b4198: ldr        x0, [sp, #8]
0x00000000039b419c: bl         #0x47e93a8
0x00000000039b41a0: ldp        x29, x30, [sp, #0x30]
0x00000000039b41a4: ldp        x20, x19, [sp, #0x20]
0x00000000039b41a8: add        sp, sp, #0x40
0x00000000039b41ac: ret        
0x00000000039b41b0: mov        x19, x0
0x00000000039b41b4: ldrsb      w8, [sp, #0x1f]
0x00000000039b41b8: tbz        w8, #0x1f, #0x39b41c4
0x00000000039b41bc: ldr        x0, [sp, #8]
0x00000000039b41c0: bl         #0x47e93a8
0x00000000039b41c4: mov        x0, x19
0x00000000039b41c8: bl         #0x4b97984
