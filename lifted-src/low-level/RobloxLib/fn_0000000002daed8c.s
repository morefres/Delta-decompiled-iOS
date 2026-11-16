; instruction-faithful ARM64 fallback for RobloxLib::function_2daed8c
0x0000000002daed8c: sub        sp, sp, #0x40
0x0000000002daed90: stp        x20, x19, [sp, #0x20]
0x0000000002daed94: stp        x29, x30, [sp, #0x30]
0x0000000002daed98: add        x29, sp, #0x30
0x0000000002daed9c: mov        x20, x1
0x0000000002daeda0: mov        x19, x0
0x0000000002daeda4: adrp       x1, #0x5420000
0x0000000002daeda8: add        x1, x1, #0x404
0x0000000002daedac: add        x0, sp, #8
0x0000000002daedb0: bl         #0x18aac
0x0000000002daedb4: add        x1, sp, #8
0x0000000002daedb8: mov        x0, x19
0x0000000002daedbc: bl         #0x2d99ed4
0x0000000002daedc0: ldrsb      w8, [sp, #0x1f]
0x0000000002daedc4: tbz        w8, #0x1f, #0x2daedd0
0x0000000002daedc8: ldr        x0, [sp, #8]
0x0000000002daedcc: bl         #0x47e93a8
0x0000000002daedd0: adrp       x8, #0x5edd000
0x0000000002daedd4: add        x8, x8, #0x18
0x0000000002daedd8: str        x8, [x19]
0x0000000002daeddc: str        x20, [x19, #0x28]
0x0000000002daede0: mov        x0, x19
0x0000000002daede4: ldp        x29, x30, [sp, #0x30]
0x0000000002daede8: ldp        x20, x19, [sp, #0x20]
0x0000000002daedec: add        sp, sp, #0x40
0x0000000002daedf0: ret        
0x0000000002daedf4: mov        x19, x0
0x0000000002daedf8: ldrsb      w8, [sp, #0x1f]
0x0000000002daedfc: tbz        w8, #0x1f, #0x2daee08
0x0000000002daee00: ldr        x0, [sp, #8]
0x0000000002daee04: bl         #0x47e93a8
0x0000000002daee08: mov        x0, x19
0x0000000002daee0c: bl         #0x4b97984
