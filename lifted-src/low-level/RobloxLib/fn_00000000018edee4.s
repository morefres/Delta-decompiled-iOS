; instruction-faithful ARM64 fallback for RobloxLib::function_18edee4
0x00000000018edee4: sub        sp, sp, #0x40
0x00000000018edee8: stp        x20, x19, [sp, #0x20]
0x00000000018edeec: stp        x29, x30, [sp, #0x30]
0x00000000018edef0: add        x29, sp, #0x30
0x00000000018edef4: mov        x19, x0
0x00000000018edef8: adrp       x20, #0x6121000
0x00000000018edefc: add        x20, x20, #0x890
0x00000000018edf00: ldr        x1, [x20]
0x00000000018edf04: adrp       x2, #0x6124000
0x00000000018edf08: add        x2, x2, #0xc50
0x00000000018edf0c: sub        x3, x29, #0x14
0x00000000018edf10: bl         #0x182c0a4
0x00000000018edf14: cbz        w0, #0x18edf2c
0x00000000018edf18: ldur       w0, [x29, #-0x14]
0x00000000018edf1c: ldp        x29, x30, [sp, #0x30]
0x00000000018edf20: ldp        x20, x19, [sp, #0x20]
0x00000000018edf24: add        sp, sp, #0x40
0x00000000018edf28: ret        
0x00000000018edf2c: mov        x0, x19
0x00000000018edf30: mov        w1, #2
0x00000000018edf34: mov        x2, #0
0x00000000018edf38: bl         #0x41ab5a4
0x00000000018edf3c: ldr        x8, [x20]
0x00000000018edf40: stp        x0, x8, [sp]
0x00000000018edf44: adrp       x0, #0x5343000
0x00000000018edf48: add        x0, x0, #0xdf9
0x00000000018edf4c: bl         #0x47ee168
