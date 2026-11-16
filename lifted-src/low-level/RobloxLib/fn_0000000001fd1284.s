; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1284
0x0000000001fd1284: stp        d9, d8, [sp, #-0x30]!
0x0000000001fd1288: stp        x20, x19, [sp, #0x10]
0x0000000001fd128c: stp        x29, x30, [sp, #0x20]
0x0000000001fd1290: add        x29, sp, #0x20
0x0000000001fd1294: fmov       d8, d0
0x0000000001fd1298: mov        x19, x0
0x0000000001fd129c: ldrb       w8, [x0, #0x840]
0x0000000001fd12a0: tbz        w8, #0, #0x1fd1324
0x0000000001fd12a4: mov        w8, #1
0x0000000001fd12a8: strb       w8, [x19, #0x850]
0x0000000001fd12ac: ldr        d0, [x19, #0x848]
0x0000000001fd12b0: fcmp       d0, d8
0x0000000001fd12b4: b.eq       #0x1fd1328
0x0000000001fd12b8: add        x8, x19, #0x848
0x0000000001fd12bc: str        d8, [x8]
0x0000000001fd12c0: ldrb       w8, [x19, #0x854]
0x0000000001fd12c4: cmp        w8, #1
0x0000000001fd12c8: b.ne       #0x1fd12f8
0x0000000001fd12cc: ldrb       w8, [x19, #0x855]
0x0000000001fd12d0: tbnz       w8, #0, #0x1fd12f8
0x0000000001fd12d4: ldr        x0, [x19, #0x870]
0x0000000001fd12d8: cbz        x0, #0x1fd12f8
0x0000000001fd12dc: fmov       d0, xzr
0x0000000001fd12e0: fmaxnm     d0, d8, d0
0x0000000001fd12e4: adrp       x8, #0x4bcd000
0x0000000001fd12e8: ldr        d1, [x8, #0xec0]
0x0000000001fd12ec: fmul       d0, d0, d1
0x0000000001fd12f0: fcvtas     x1, d0
0x0000000001fd12f4: bl         #0x30a68fc
0x0000000001fd12f8: add        x0, x19, #0x118
0x0000000001fd12fc: fmov       d0, d8
0x0000000001fd1300: bl         #0x1ef7544
0x0000000001fd1304: adrp       x8, #0x5e04000
0x0000000001fd1308: add        x8, x8, #0xde0
0x0000000001fd130c: ldr        x1, [x8]
0x0000000001fd1310: mov        x0, x19
0x0000000001fd1314: ldp        x29, x30, [sp, #0x20]
0x0000000001fd1318: ldp        x20, x19, [sp, #0x10]
0x0000000001fd131c: ldp        d9, d8, [sp], #0x30
0x0000000001fd1320: b          #0x4197e7c
0x0000000001fd1324: str        d8, [x19, #0x848]
0x0000000001fd1328: ldp        x29, x30, [sp, #0x20]
0x0000000001fd132c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd1330: ldp        d9, d8, [sp], #0x30
0x0000000001fd1334: ret        
