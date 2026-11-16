; instruction-faithful ARM64 fallback for RobloxLib::function_247ae7c
0x000000000247ae7c: sub        sp, sp, #0x40
0x000000000247ae80: stp        x20, x19, [sp, #0x20]
0x000000000247ae84: stp        x29, x30, [sp, #0x30]
0x000000000247ae88: add        x29, sp, #0x30
0x000000000247ae8c: adrp       x1, #0x53c0000
0x000000000247ae90: add        x1, x1, #0xbc6
0x000000000247ae94: add        x0, sp, #8
0x000000000247ae98: bl         #0x18aac
0x000000000247ae9c: add        x0, sp, #8
0x000000000247aea0: mov        w1, #2
0x000000000247aea4: bl         #0x47e6398
0x000000000247aea8: ldrsb      w8, [sp, #0x1f]
0x000000000247aeac: tbz        w8, #0x1f, #0x247aeb8
0x000000000247aeb0: ldr        x0, [sp, #8]
0x000000000247aeb4: bl         #0x47e93a8
0x000000000247aeb8: ldp        x29, x30, [sp, #0x30]
0x000000000247aebc: ldp        x20, x19, [sp, #0x20]
0x000000000247aec0: add        sp, sp, #0x40
0x000000000247aec4: ret        
0x000000000247aec8: mov        x19, x0
0x000000000247aecc: ldrsb      w8, [sp, #0x1f]
0x000000000247aed0: tbz        w8, #0x1f, #0x247aedc
0x000000000247aed4: ldr        x0, [sp, #8]
0x000000000247aed8: bl         #0x47e93a8
0x000000000247aedc: mov        x0, x19
0x000000000247aee0: bl         #0x4b97984
