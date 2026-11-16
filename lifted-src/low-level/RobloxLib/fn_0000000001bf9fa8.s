; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9fa8
0x0000000001bf9fa8: sub        sp, sp, #0x50
0x0000000001bf9fac: stp        x20, x19, [sp, #0x30]
0x0000000001bf9fb0: stp        x29, x30, [sp, #0x40]
0x0000000001bf9fb4: add        x29, sp, #0x40
0x0000000001bf9fb8: add        x8, x1, #0xc8
0x0000000001bf9fbc: cmp        x1, #0
0x0000000001bf9fc0: csel       x8, xzr, x8, eq
0x0000000001bf9fc4: ldp        x20, x9, [x0, #0x18]
0x0000000001bf9fc8: add        x19, x8, x9, asr #1
0x0000000001bf9fcc: tbz        w9, #0, #0x1bf9fd8
0x0000000001bf9fd0: ldr        x8, [x19]
0x0000000001bf9fd4: ldr        x20, [x8, w20, uxtw]
0x0000000001bf9fd8: add        x0, sp, #8
0x0000000001bf9fdc: mov        x1, x2
0x0000000001bf9fe0: bl         #0x196ce14
0x0000000001bf9fe4: add        x1, sp, #8
0x0000000001bf9fe8: mov        x0, x19
0x0000000001bf9fec: blr        x20
0x0000000001bf9ff0: add        x0, sp, #8
0x0000000001bf9ff4: bl         #0x196c43c
0x0000000001bf9ff8: ldp        x29, x30, [sp, #0x40]
0x0000000001bf9ffc: ldp        x20, x19, [sp, #0x30]
0x0000000001bfa000: add        sp, sp, #0x50
0x0000000001bfa004: ret        
0x0000000001bfa008: mov        x19, x0
0x0000000001bfa00c: add        x0, sp, #8
0x0000000001bfa010: bl         #0x196c43c
0x0000000001bfa014: mov        x0, x19
0x0000000001bfa018: bl         #0x4b97984
