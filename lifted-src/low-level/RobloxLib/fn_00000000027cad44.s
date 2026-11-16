; instruction-faithful ARM64 fallback for RobloxLib::function_27cad44
0x00000000027cad44: adrp       x8, #0x6185000
0x00000000027cad48: add        x8, x8, #0x8b8
0x00000000027cad4c: ldr        x0, [x8]
0x00000000027cad50: and        w9, w0, #0xff
0x00000000027cad54: and        x10, x0, #0xfc00
0x00000000027cad58: cmp        w9, #6
0x00000000027cad5c: ccmp       x10, #0, #4, hs
0x00000000027cad60: b.eq       #0x27cadc8
0x00000000027cad64: sub        sp, sp, #0x40
0x00000000027cad68: stp        x29, x30, [sp, #0x30]
0x00000000027cad6c: add        x29, sp, #0x30
0x00000000027cad70: ldrsb      x9, [x4, #0x17]
0x00000000027cad74: cmp        x9, #0
0x00000000027cad78: ldp        x10, x11, [x4]
0x00000000027cad7c: csel       x10, x10, x4, lt
0x00000000027cad80: ldr        x8, [x8, #8]
0x00000000027cad84: cmp        w9, #0
0x00000000027cad88: csel       x9, x11, x9, lt
0x00000000027cad8c: mov        w11, w5
0x00000000027cad90: stp        x10, x9, [sp]
0x00000000027cad94: stp        x1, xzr, [sp, #0x10]
0x00000000027cad98: stp        x11, xzr, [sp, #0x20]
0x00000000027cad9c: adrp       x3, #0x53ef000
0x00000000027cada0: add        x3, x3, #0x981
0x00000000027cada4: mov        x6, sp
0x00000000027cada8: mov        x1, x8
0x00000000027cadac: mov        w2, #4
0x00000000027cadb0: mov        w4, #0x74
0x00000000027cadb4: mov        w5, #0x13d
0x00000000027cadb8: mov        w7, #1
0x00000000027cadbc: bl         #0x47eec38
0x00000000027cadc0: ldp        x29, x30, [sp, #0x30]
0x00000000027cadc4: add        sp, sp, #0x40
0x00000000027cadc8: ret        
