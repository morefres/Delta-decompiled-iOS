; instruction-faithful ARM64 fallback for RobloxLib::function_35ded54
0x00000000035ded54: sub        sp, sp, #0x70
0x00000000035ded58: stp        x20, x19, [sp, #0x50]
0x00000000035ded5c: stp        x29, x30, [sp, #0x60]
0x00000000035ded60: add        x29, sp, #0x60
0x00000000035ded64: mov        x19, x1
0x00000000035ded68: mov        x20, x0
0x00000000035ded6c: add        x0, x0, #0x48
0x00000000035ded70: bl         #0x35d24e0
0x00000000035ded74: cmp        w0, w19
0x00000000035ded78: b.eq       #0x35deda0
0x00000000035ded7c: add        x8, sp, #8
0x00000000035ded80: mov        x0, x20
0x00000000035ded84: bl         #0x35debd8
0x00000000035ded88: add        x0, x20, #0x48
0x00000000035ded8c: add        x1, sp, #8
0x00000000035ded90: mov        x2, x19
0x00000000035ded94: bl         #0x35d2518
0x00000000035ded98: add        x0, sp, #8
0x00000000035ded9c: bl         #0x35d10a4
0x00000000035deda0: mov        w0, #0
0x00000000035deda4: ldp        x29, x30, [sp, #0x60]
0x00000000035deda8: ldp        x20, x19, [sp, #0x50]
0x00000000035dedac: add        sp, sp, #0x70
0x00000000035dedb0: ret        
0x00000000035dedb4: mov        x19, x0
0x00000000035dedb8: add        x0, sp, #8
0x00000000035dedbc: bl         #0x35d10a4
0x00000000035dedc0: mov        x0, x19
0x00000000035dedc4: bl         #0x4b97984
