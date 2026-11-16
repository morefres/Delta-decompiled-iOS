; instruction-faithful ARM64 fallback for RobloxLib::function_1deac98
0x0000000001deac98: sub        sp, sp, #0x50
0x0000000001deac9c: stp        x20, x19, [sp, #0x30]
0x0000000001deaca0: stp        x29, x30, [sp, #0x40]
0x0000000001deaca4: add        x29, sp, #0x40
0x0000000001deaca8: add        x8, x1, #0x98
0x0000000001deacac: cmp        x1, #0
0x0000000001deacb0: csel       x8, xzr, x8, eq
0x0000000001deacb4: ldp        x20, x9, [x0, #0x18]
0x0000000001deacb8: add        x19, x8, x9, asr #1
0x0000000001deacbc: tbz        w9, #0, #0x1deacc8
0x0000000001deacc0: ldr        x8, [x19]
0x0000000001deacc4: ldr        x20, [x8, w20, uxtw]
0x0000000001deacc8: add        x0, sp, #8
0x0000000001deaccc: mov        x1, x2
0x0000000001deacd0: bl         #0x196ce14
0x0000000001deacd4: add        x1, sp, #8
0x0000000001deacd8: mov        x0, x19
0x0000000001deacdc: blr        x20
0x0000000001deace0: add        x0, sp, #8
0x0000000001deace4: bl         #0x196c43c
0x0000000001deace8: ldp        x29, x30, [sp, #0x40]
0x0000000001deacec: ldp        x20, x19, [sp, #0x30]
0x0000000001deacf0: add        sp, sp, #0x50
0x0000000001deacf4: ret        
0x0000000001deacf8: mov        x19, x0
0x0000000001deacfc: add        x0, sp, #8
0x0000000001dead00: bl         #0x196c43c
0x0000000001dead04: mov        x0, x19
0x0000000001dead08: bl         #0x4b97984
