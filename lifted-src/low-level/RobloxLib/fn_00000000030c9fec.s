; instruction-faithful ARM64 fallback for RobloxLib::function_30c9fec
0x00000000030c9fec: sub        sp, sp, #0x40
0x00000000030c9ff0: stp        d9, d8, [sp, #0x20]
0x00000000030c9ff4: stp        x29, x30, [sp, #0x30]
0x00000000030c9ff8: add        x29, sp, #0x30
0x00000000030c9ffc: add        x8, sp, #8
0x00000000030ca000: bl         #0x30c9eac
0x00000000030ca004: add        x0, sp, #8
0x00000000030ca008: bl         #0x30c9f74
0x00000000030ca00c: fmov       d8, d0
0x00000000030ca010: ldrsb      w8, [sp, #0x1f]
0x00000000030ca014: tbz        w8, #0x1f, #0x30ca020
0x00000000030ca018: ldr        x0, [sp, #8]
0x00000000030ca01c: bl         #0x47e93a8
0x00000000030ca020: fmov       d0, d8
0x00000000030ca024: ldp        x29, x30, [sp, #0x30]
0x00000000030ca028: ldp        d9, d8, [sp, #0x20]
0x00000000030ca02c: add        sp, sp, #0x40
0x00000000030ca030: ret        
