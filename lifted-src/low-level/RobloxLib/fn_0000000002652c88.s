; instruction-faithful ARM64 fallback for RobloxLib::function_2652c88
0x0000000002652c88: sub        sp, sp, #0x40
0x0000000002652c8c: stp        x22, x21, [sp, #0x10]
0x0000000002652c90: stp        x20, x19, [sp, #0x20]
0x0000000002652c94: stp        x29, x30, [sp, #0x30]
0x0000000002652c98: add        x29, sp, #0x30
0x0000000002652c9c: mov        x20, x2
0x0000000002652ca0: mov        x21, x1
0x0000000002652ca4: mov        x19, x0
0x0000000002652ca8: stp        x1, x2, [sp]
0x0000000002652cac: bl         #0x22b2f4
0x0000000002652cb0: tbz        w0, #0, #0x2652cec
0x0000000002652cb4: ldr        x8, [x21, #0x10]
0x0000000002652cb8: mov        w9, w20
0x0000000002652cbc: mov        w10, #0x28
0x0000000002652cc0: umaddl     x1, w9, w10, x8
0x0000000002652cc4: mov        x0, x19
0x0000000002652cc8: bl         #0x264ef8c
0x0000000002652ccc: mov        x0, sp
0x0000000002652cd0: bl         #0x20f428
0x0000000002652cd4: ldp        x0, x1, [sp]
0x0000000002652cd8: ldp        x29, x30, [sp, #0x30]
0x0000000002652cdc: ldp        x20, x19, [sp, #0x20]
0x0000000002652ce0: ldp        x22, x21, [sp, #0x10]
0x0000000002652ce4: add        sp, sp, #0x40
0x0000000002652ce8: ret        
0x0000000002652cec: bl         #0x4b12328
