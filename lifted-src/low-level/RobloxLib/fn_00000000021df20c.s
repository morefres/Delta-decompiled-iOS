; instruction-faithful ARM64 fallback for RobloxLib::ctor_16773
0x00000000021df20c: stp        x29, x30, [sp, #-0x10]!
0x00000000021df210: mov        x29, sp
0x00000000021df214: adrp       x0, #0x63d1000
0x00000000021df218: add        x0, x0, #0x400
0x00000000021df21c: adrp       x2, #0x21de000
0x00000000021df220: add        x2, x2, #0x3fc
0x00000000021df224: mov        w1, #3
0x00000000021df228: bl         #0x47d3d98
0x00000000021df22c: adrp       x0, #0x63d1000
0x00000000021df230: add        x0, x0, #0x410
0x00000000021df234: adrp       x2, #0x21de000
0x00000000021df238: add        x2, x2, #0x414
0x00000000021df23c: mov        w1, #3
0x00000000021df240: bl         #0x47d3d98
0x00000000021df244: ldp        x29, x30, [sp], #0x10
0x00000000021df248: ret        
