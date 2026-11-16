; instruction-faithful ARM64 fallback for RobloxLib::function_2c98bd4
0x0000000002c98bd4: sub        sp, sp, #0x30
0x0000000002c98bd8: stp        x29, x30, [sp, #0x20]
0x0000000002c98bdc: add        x29, sp, #0x20
0x0000000002c98be0: stur       x0, [x29, #-8]
0x0000000002c98be4: strb       wzr, [sp]
0x0000000002c98be8: stp        x1, x2, [sp, #8]
0x0000000002c98bec: adrp       x2, #0x5414000
0x0000000002c98bf0: add        x2, x2, #0x924
0x0000000002c98bf4: sub        x0, x29, #8
0x0000000002c98bf8: mov        x1, sp
0x0000000002c98bfc: bl         #0x2cae0f4
0x0000000002c98c00: ldrb       w8, [sp]
0x0000000002c98c04: cmp        w8, #0
0x0000000002c98c08: mov        w8, #-0xd
0x0000000002c98c0c: csel       w0, w8, wzr, ne
0x0000000002c98c10: ldp        x29, x30, [sp, #0x20]
0x0000000002c98c14: add        sp, sp, #0x30
0x0000000002c98c18: ret        
