; instruction-faithful ARM64 fallback for RobloxLib::function_18e979c
0x00000000018e979c: sub        sp, sp, #0x40
0x00000000018e97a0: stp        x20, x19, [sp, #0x20]
0x00000000018e97a4: stp        x29, x30, [sp, #0x30]
0x00000000018e97a8: add        x29, sp, #0x30
0x00000000018e97ac: adrp       x1, #0x534b000
0x00000000018e97b0: add        x1, x1, #0x68e
0x00000000018e97b4: add        x0, sp, #8
0x00000000018e97b8: bl         #0x18aac
0x00000000018e97bc: add        x0, sp, #8
0x00000000018e97c0: mov        w1, #3
0x00000000018e97c4: bl         #0x47e6398
0x00000000018e97c8: ldrsb      w8, [sp, #0x1f]
0x00000000018e97cc: tbz        w8, #0x1f, #0x18e97d8
0x00000000018e97d0: ldr        x0, [sp, #8]
0x00000000018e97d4: bl         #0x47e93a8
0x00000000018e97d8: ldp        x29, x30, [sp, #0x30]
0x00000000018e97dc: ldp        x20, x19, [sp, #0x20]
0x00000000018e97e0: add        sp, sp, #0x40
0x00000000018e97e4: ret        
0x00000000018e97e8: mov        x19, x0
0x00000000018e97ec: ldrsb      w8, [sp, #0x1f]
0x00000000018e97f0: tbz        w8, #0x1f, #0x18e97fc
0x00000000018e97f4: ldr        x0, [sp, #8]
0x00000000018e97f8: bl         #0x47e93a8
0x00000000018e97fc: mov        x0, x19
0x00000000018e9800: bl         #0x4b97984
