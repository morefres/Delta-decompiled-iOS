; instruction-faithful ARM64 fallback for RobloxLib::function_35df970
0x00000000035df970: sub        sp, sp, #0x90
0x00000000035df974: stp        x24, x23, [sp, #0x50]
0x00000000035df978: stp        x22, x21, [sp, #0x60]
0x00000000035df97c: stp        x20, x19, [sp, #0x70]
0x00000000035df980: stp        x29, x30, [sp, #0x80]
0x00000000035df984: add        x29, sp, #0x80
0x00000000035df988: mov        x19, x4
0x00000000035df98c: mov        x20, x3
0x00000000035df990: mov        x21, x2
0x00000000035df994: mov        x22, x1
0x00000000035df998: mov        x23, x0
0x00000000035df99c: add        x8, sp, #8
0x00000000035df9a0: bl         #0x35debd8
0x00000000035df9a4: add        x0, x23, #0x48
0x00000000035df9a8: add        x1, sp, #8
0x00000000035df9ac: mov        x2, x22
0x00000000035df9b0: mov        x3, x21
0x00000000035df9b4: mov        x4, x20
0x00000000035df9b8: mov        x5, x19
0x00000000035df9bc: bl         #0x35d2588
0x00000000035df9c0: mov        x19, x0
0x00000000035df9c4: add        x0, sp, #8
0x00000000035df9c8: bl         #0x35d10a4
0x00000000035df9cc: mov        x0, x19
0x00000000035df9d0: ldp        x29, x30, [sp, #0x80]
0x00000000035df9d4: ldp        x20, x19, [sp, #0x70]
0x00000000035df9d8: ldp        x22, x21, [sp, #0x60]
0x00000000035df9dc: ldp        x24, x23, [sp, #0x50]
0x00000000035df9e0: add        sp, sp, #0x90
0x00000000035df9e4: ret        
0x00000000035df9e8: mov        x19, x0
0x00000000035df9ec: add        x0, sp, #8
0x00000000035df9f0: bl         #0x35d10a4
0x00000000035df9f4: mov        x0, x19
0x00000000035df9f8: bl         #0x4b97984
