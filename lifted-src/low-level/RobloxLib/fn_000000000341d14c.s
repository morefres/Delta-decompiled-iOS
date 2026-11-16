; instruction-faithful ARM64 fallback for RobloxLib::function_341d14c
0x000000000341d14c: sub        sp, sp, #0x40
0x000000000341d150: stp        x20, x19, [sp, #0x20]
0x000000000341d154: stp        x29, x30, [sp, #0x30]
0x000000000341d158: add        x29, sp, #0x30
0x000000000341d15c: adrp       x1, #0x545f000
0x000000000341d160: add        x1, x1, #0x670
0x000000000341d164: add        x0, sp, #8
0x000000000341d168: bl         #0x18aac
0x000000000341d16c: add        x0, sp, #8
0x000000000341d170: mov        w1, #3
0x000000000341d174: bl         #0x47e6398
0x000000000341d178: ldrsb      w8, [sp, #0x1f]
0x000000000341d17c: tbz        w8, #0x1f, #0x341d188
0x000000000341d180: ldr        x0, [sp, #8]
0x000000000341d184: bl         #0x47e93a8
0x000000000341d188: ldp        x29, x30, [sp, #0x30]
0x000000000341d18c: ldp        x20, x19, [sp, #0x20]
0x000000000341d190: add        sp, sp, #0x40
0x000000000341d194: ret        
0x000000000341d198: mov        x19, x0
0x000000000341d19c: ldrsb      w8, [sp, #0x1f]
0x000000000341d1a0: tbz        w8, #0x1f, #0x341d1ac
0x000000000341d1a4: ldr        x0, [sp, #8]
0x000000000341d1a8: bl         #0x47e93a8
0x000000000341d1ac: mov        x0, x19
0x000000000341d1b0: bl         #0x4b97984
