; instruction-faithful ARM64 fallback for RobloxLib::function_18fc780
0x00000000018fc780: sub        sp, sp, #0x70
0x00000000018fc784: stp        x22, x21, [sp, #0x40]
0x00000000018fc788: stp        x20, x19, [sp, #0x50]
0x00000000018fc78c: stp        x29, x30, [sp, #0x60]
0x00000000018fc790: add        x29, sp, #0x60
0x00000000018fc794: mov        x21, x1
0x00000000018fc798: mov        x19, x0
0x00000000018fc79c: mov        x20, x8
0x00000000018fc7a0: add        x0, x0, #0x148
0x00000000018fc7a4: bl         #0x10363c
0x00000000018fc7a8: cmp        w0, #0
0x00000000018fc7ac: mov        w8, #0x148
0x00000000018fc7b0: mov        w9, #0x128
0x00000000018fc7b4: csel       x8, x9, x8, ne
0x00000000018fc7b8: add        x0, sp, #0x20
0x00000000018fc7bc: add        x1, x19, x8
0x00000000018fc7c0: bl         #0x1919914
0x00000000018fc7c4: str        xzr, [sp, #0x18]
0x00000000018fc7c8: mov        x0, sp
0x00000000018fc7cc: mov        x1, x21
0x00000000018fc7d0: bl         #0x19204
0x00000000018fc7d4: add        x1, sp, #0x20
0x00000000018fc7d8: mov        x2, sp
0x00000000018fc7dc: mov        x8, x20
0x00000000018fc7e0: mov        x0, x19
0x00000000018fc7e4: bl         #0x18fc830
0x00000000018fc7e8: mov        x0, sp
0x00000000018fc7ec: bl         #0x18c70
0x00000000018fc7f0: add        x0, sp, #0x20
0x00000000018fc7f4: bl         #0x1919b04
0x00000000018fc7f8: ldp        x29, x30, [sp, #0x60]
0x00000000018fc7fc: ldp        x20, x19, [sp, #0x50]
0x00000000018fc800: ldp        x22, x21, [sp, #0x40]
0x00000000018fc804: add        sp, sp, #0x70
0x00000000018fc808: ret        
0x00000000018fc80c: mov        x19, x0
0x00000000018fc810: mov        x0, sp
0x00000000018fc814: bl         #0x18c70
0x00000000018fc818: b          #0x18fc820
0x00000000018fc81c: mov        x19, x0
0x00000000018fc820: add        x0, sp, #0x20
0x00000000018fc824: bl         #0x1919b04
0x00000000018fc828: mov        x0, x19
0x00000000018fc82c: bl         #0x4b97984
