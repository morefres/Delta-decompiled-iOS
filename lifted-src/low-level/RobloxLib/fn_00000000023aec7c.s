; instruction-faithful ARM64 fallback for RobloxLib::function_23aec7c
0x00000000023aec7c: sub        sp, sp, #0x40
0x00000000023aec80: stp        x20, x19, [sp, #0x20]
0x00000000023aec84: stp        x29, x30, [sp, #0x30]
0x00000000023aec88: add        x29, sp, #0x30
0x00000000023aec8c: adrp       x1, #0x53b5000
0x00000000023aec90: add        x1, x1, #0xa6a
0x00000000023aec94: add        x0, sp, #8
0x00000000023aec98: bl         #0x18aac
0x00000000023aec9c: add        x0, sp, #8
0x00000000023aeca0: mov        w1, #4
0x00000000023aeca4: bl         #0x47e6398
0x00000000023aeca8: ldrsb      w8, [sp, #0x1f]
0x00000000023aecac: tbz        w8, #0x1f, #0x23aecb8
0x00000000023aecb0: ldr        x0, [sp, #8]
0x00000000023aecb4: bl         #0x47e93a8
0x00000000023aecb8: ldp        x29, x30, [sp, #0x30]
0x00000000023aecbc: ldp        x20, x19, [sp, #0x20]
0x00000000023aecc0: add        sp, sp, #0x40
0x00000000023aecc4: ret        
0x00000000023aecc8: mov        x19, x0
0x00000000023aeccc: ldrsb      w8, [sp, #0x1f]
0x00000000023aecd0: tbz        w8, #0x1f, #0x23aecdc
0x00000000023aecd4: ldr        x0, [sp, #8]
0x00000000023aecd8: bl         #0x47e93a8
0x00000000023aecdc: mov        x0, x19
0x00000000023aece0: bl         #0x4b97984
