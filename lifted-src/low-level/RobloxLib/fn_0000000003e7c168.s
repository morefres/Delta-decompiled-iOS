; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c168
0x0000000003e7c168: sub        sp, sp, #0x40
0x0000000003e7c16c: stp        x20, x19, [sp, #0x20]
0x0000000003e7c170: stp        x29, x30, [sp, #0x30]
0x0000000003e7c174: add        x29, sp, #0x30
0x0000000003e7c178: mov        x19, x0
0x0000000003e7c17c: add        x8, sp, #8
0x0000000003e7c180: mov        x0, x1
0x0000000003e7c184: bl         #0x4b98380
0x0000000003e7c188: ldr        x0, [x19, #0x908]
0x0000000003e7c18c: cbz        x0, #0x3e7c19c
0x0000000003e7c190: add        x2, sp, #8
0x0000000003e7c194: mov        w1, #9
0x0000000003e7c198: bl         #0x6478a4
0x0000000003e7c19c: ldrsb      w8, [sp, #0x1f]
0x0000000003e7c1a0: tbz        w8, #0x1f, #0x3e7c1ac
0x0000000003e7c1a4: ldr        x0, [sp, #8]
0x0000000003e7c1a8: bl         #0x47e93a8
0x0000000003e7c1ac: ldp        x29, x30, [sp, #0x30]
0x0000000003e7c1b0: ldp        x20, x19, [sp, #0x20]
0x0000000003e7c1b4: add        sp, sp, #0x40
0x0000000003e7c1b8: ret        
0x0000000003e7c1bc: mov        x19, x0
0x0000000003e7c1c0: ldrsb      w8, [sp, #0x1f]
0x0000000003e7c1c4: tbz        w8, #0x1f, #0x3e7c1d0
0x0000000003e7c1c8: ldr        x0, [sp, #8]
0x0000000003e7c1cc: bl         #0x47e93a8
0x0000000003e7c1d0: mov        x0, x19
0x0000000003e7c1d4: bl         #0x4b97984
