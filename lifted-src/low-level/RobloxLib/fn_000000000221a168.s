; instruction-faithful ARM64 fallback for RobloxLib::function_221a168
0x000000000221a168: sub        sp, sp, #0x40
0x000000000221a16c: stp        x20, x19, [sp, #0x20]
0x000000000221a170: stp        x29, x30, [sp, #0x30]
0x000000000221a174: add        x29, sp, #0x30
0x000000000221a178: adrp       x1, #0x539f000
0x000000000221a17c: add        x1, x1, #0x82a
0x000000000221a180: add        x0, sp, #8
0x000000000221a184: bl         #0x18aac
0x000000000221a188: add        x0, sp, #8
0x000000000221a18c: mov        w1, #2
0x000000000221a190: bl         #0x47e6398
0x000000000221a194: ldrsb      w8, [sp, #0x1f]
0x000000000221a198: tbz        w8, #0x1f, #0x221a1a4
0x000000000221a19c: ldr        x0, [sp, #8]
0x000000000221a1a0: bl         #0x47e93a8
0x000000000221a1a4: ldp        x29, x30, [sp, #0x30]
0x000000000221a1a8: ldp        x20, x19, [sp, #0x20]
0x000000000221a1ac: add        sp, sp, #0x40
0x000000000221a1b0: ret        
0x000000000221a1b4: mov        x19, x0
0x000000000221a1b8: ldrsb      w8, [sp, #0x1f]
0x000000000221a1bc: tbz        w8, #0x1f, #0x221a1c8
0x000000000221a1c0: ldr        x0, [sp, #8]
0x000000000221a1c4: bl         #0x47e93a8
0x000000000221a1c8: mov        x0, x19
0x000000000221a1cc: bl         #0x4b97984
