; instruction-faithful ARM64 fallback for RobloxLib::function_272ebec
0x000000000272ebec: sub        sp, sp, #0x40
0x000000000272ebf0: stp        x20, x19, [sp, #0x20]
0x000000000272ebf4: stp        x29, x30, [sp, #0x30]
0x000000000272ebf8: add        x29, sp, #0x30
0x000000000272ebfc: adrp       x1, #0x53e4000
0x000000000272ec00: add        x1, x1, #0xbd0
0x000000000272ec04: add        x0, sp, #8
0x000000000272ec08: bl         #0x18aac
0x000000000272ec0c: add        x0, sp, #8
0x000000000272ec10: mov        w1, #2
0x000000000272ec14: bl         #0x47e6398
0x000000000272ec18: ldrsb      w8, [sp, #0x1f]
0x000000000272ec1c: tbz        w8, #0x1f, #0x272ec28
0x000000000272ec20: ldr        x0, [sp, #8]
0x000000000272ec24: bl         #0x47e93a8
0x000000000272ec28: ldp        x29, x30, [sp, #0x30]
0x000000000272ec2c: ldp        x20, x19, [sp, #0x20]
0x000000000272ec30: add        sp, sp, #0x40
0x000000000272ec34: ret        
0x000000000272ec38: mov        x19, x0
0x000000000272ec3c: ldrsb      w8, [sp, #0x1f]
0x000000000272ec40: tbz        w8, #0x1f, #0x272ec4c
0x000000000272ec44: ldr        x0, [sp, #8]
0x000000000272ec48: bl         #0x47e93a8
0x000000000272ec4c: mov        x0, x19
0x000000000272ec50: bl         #0x4b97984
