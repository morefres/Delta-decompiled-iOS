; instruction-faithful ARM64 fallback for RobloxLib::function_365aaec
0x000000000365aaec: sub        sp, sp, #0x60
0x000000000365aaf0: stp        x20, x19, [sp, #0x40]
0x000000000365aaf4: stp        x29, x30, [sp, #0x50]
0x000000000365aaf8: add        x29, sp, #0x50
0x000000000365aafc: mov        x19, x0
0x000000000365ab00: add        x0, sp, #8
0x000000000365ab04: mov        w5, #0
0x000000000365ab08: bl         #0x3659bb4
0x000000000365ab0c: ldr        x8, [x19]
0x000000000365ab10: ldr        x8, [x8, #0xa8]
0x000000000365ab14: add        x1, sp, #8
0x000000000365ab18: mov        x0, x19
0x000000000365ab1c: blr        x8
0x000000000365ab20: ldrsb      w8, [sp, #0x37]
0x000000000365ab24: tbz        w8, #0x1f, #0x365ab30
0x000000000365ab28: ldr        x0, [sp, #0x20]
0x000000000365ab2c: bl         #0x47e93a8
0x000000000365ab30: ldrsb      w8, [sp, #0x1f]
0x000000000365ab34: tbz        w8, #0x1f, #0x365ab40
0x000000000365ab38: ldr        x0, [sp, #8]
0x000000000365ab3c: bl         #0x47e93a8
0x000000000365ab40: ldp        x29, x30, [sp, #0x50]
0x000000000365ab44: ldp        x20, x19, [sp, #0x40]
0x000000000365ab48: add        sp, sp, #0x60
0x000000000365ab4c: ret        
0x000000000365ab50: mov        x19, x0
0x000000000365ab54: add        x0, sp, #8
0x000000000365ab58: bl         #0x10dfd0
0x000000000365ab5c: mov        x0, x19
0x000000000365ab60: bl         #0x4b97984
