; instruction-faithful ARM64 fallback for RobloxLib::function_3042fb0
0x0000000003042fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003042fb4: stp        x29, x30, [sp, #0x10]
0x0000000003042fb8: add        x29, sp, #0x10
0x0000000003042fbc: mov        x19, x0
0x0000000003042fc0: add        x0, x0, #0x40
0x0000000003042fc4: bl         #0x30650fc
0x0000000003042fc8: ldp        w8, w9, [x19, #0x30]
0x0000000003042fcc: cmp        w8, w9
0x0000000003042fd0: b.ne       #0x3042fdc
0x0000000003042fd4: mov        x20, #0
0x0000000003042fd8: b          #0x3043004
0x0000000003042fdc: add        w9, w8, #1
0x0000000003042fe0: ldr        w10, [x19, #0x38]
0x0000000003042fe4: cmp        w9, w10
0x0000000003042fe8: csinc      w8, wzr, w8, eq
0x0000000003042fec: str        w8, [x19, #0x30]
0x0000000003042ff0: ldr        x9, [x19, #0x28]
0x0000000003042ff4: cmp        w8, #0
0x0000000003042ff8: csel       w8, w10, w8, eq
0x0000000003042ffc: sub        w8, w8, #1
0x0000000003043000: ldr        x20, [x9, w8, uxtw #3]
0x0000000003043004: add        x0, x19, #0x40
0x0000000003043008: bl         #0x3065100
0x000000000304300c: mov        x0, x20
0x0000000003043010: ldp        x29, x30, [sp, #0x10]
0x0000000003043014: ldp        x20, x19, [sp], #0x20
0x0000000003043018: ret        
