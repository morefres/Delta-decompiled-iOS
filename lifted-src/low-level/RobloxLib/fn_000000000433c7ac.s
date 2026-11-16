; instruction-faithful ARM64 fallback for RobloxLib::function_433c7ac
0x000000000433c7ac: sub        sp, sp, #0x60
0x000000000433c7b0: stp        x24, x23, [sp, #0x20]
0x000000000433c7b4: stp        x22, x21, [sp, #0x30]
0x000000000433c7b8: stp        x20, x19, [sp, #0x40]
0x000000000433c7bc: stp        x29, x30, [sp, #0x50]
0x000000000433c7c0: add        x29, sp, #0x50
0x000000000433c7c4: mov        x20, x4
0x000000000433c7c8: mov        x21, x3
0x000000000433c7cc: mov        x22, x2
0x000000000433c7d0: mov        x2, x1
0x000000000433c7d4: mov        x19, x0
0x000000000433c7d8: add        x1, sp, #0x18
0x000000000433c7dc: bl         #0x27c84c
0x000000000433c7e0: mov        x23, x0
0x000000000433c7e4: ldr        x0, [x0]
0x000000000433c7e8: cbz        x0, #0x433c7f4
0x000000000433c7ec: mov        x1, #0
0x000000000433c7f0: b          #0x433c828
0x000000000433c7f4: mov        x8, sp
0x000000000433c7f8: mov        x0, x19
0x000000000433c7fc: mov        x1, x22
0x000000000433c800: mov        x2, x21
0x000000000433c804: mov        x3, x20
0x000000000433c808: bl         #0x433c840
0x000000000433c80c: ldr        x1, [sp, #0x18]
0x000000000433c810: ldr        x3, [sp]
0x000000000433c814: mov        x0, x19
0x000000000433c818: mov        x2, x23
0x000000000433c81c: bl         #0x27bfe8
0x000000000433c820: ldr        x0, [sp]
0x000000000433c824: mov        w1, #1
0x000000000433c828: ldp        x29, x30, [sp, #0x50]
0x000000000433c82c: ldp        x20, x19, [sp, #0x40]
0x000000000433c830: ldp        x22, x21, [sp, #0x30]
0x000000000433c834: ldp        x24, x23, [sp, #0x20]
0x000000000433c838: add        sp, sp, #0x60
0x000000000433c83c: ret        
