; instruction-faithful ARM64 fallback for RobloxLib::function_47fd130
0x00000000047fd130: stp        x20, x19, [sp, #-0x20]!
0x00000000047fd134: stp        x29, x30, [sp, #0x10]
0x00000000047fd138: add        x29, sp, #0x10
0x00000000047fd13c: ldr        w8, [x0, #0x10]
0x00000000047fd140: sub        w9, w8, #1
0x00000000047fd144: str        w9, [x0, #0x10]
0x00000000047fd148: cmp        w8, #0
0x00000000047fd14c: b.le       #0x47fd178
0x00000000047fd150: mov        x19, x0
0x00000000047fd154: ldr        x0, [x0, #8]
0x00000000047fd158: ldr        x8, [x0]
0x00000000047fd15c: ldr        x8, [x8, #0x20]
0x00000000047fd160: mov        x1, #0
0x00000000047fd164: blr        x8
0x00000000047fd168: mov        x0, x19
0x00000000047fd16c: ldp        x29, x30, [sp, #0x10]
0x00000000047fd170: ldp        x20, x19, [sp], #0x20
0x00000000047fd174: ret        
0x00000000047fd178: mov        w0, #0x10
0x00000000047fd17c: bl         #0x4b984d0
0x00000000047fd180: mov        x19, x0
0x00000000047fd184: adrp       x1, #0x556d000
0x00000000047fd188: add        x1, x1, #0xe8a
0x00000000047fd18c: bl         #0x4b97ba0
0x00000000047fd190: adrp       x1, #0x5ba4000
0x00000000047fd194: ldr        x1, [x1, #0x780]
0x00000000047fd198: adrp       x2, #0x5ba4000
0x00000000047fd19c: ldr        x2, [x2, #0x668]
0x00000000047fd1a0: mov        x0, x19
0x00000000047fd1a4: bl         #0x4b98554
0x00000000047fd1a8: mov        x20, x0
0x00000000047fd1ac: mov        x0, x19
0x00000000047fd1b0: bl         #0x4b98524
0x00000000047fd1b4: mov        x0, x20
0x00000000047fd1b8: bl         #0x4b97984
