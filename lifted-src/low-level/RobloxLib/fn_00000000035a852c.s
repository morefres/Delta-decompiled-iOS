; instruction-faithful ARM64 fallback for RobloxLib::function_35a852c
0x00000000035a852c: ldr        x8, [x0, #0xd8]
0x00000000035a8530: cmp        x8, #0
0x00000000035a8534: mov        w8, #0xd0
0x00000000035a8538: mov        w9, #0xcc
0x00000000035a853c: csel       x8, x9, x8, eq
0x00000000035a8540: ldr        w0, [x0, x8]
0x00000000035a8544: ret        
0x00000000035a8548: fabs       d1, d0
0x00000000035a854c: ldr        d0, [x0, #0xa0]
0x00000000035a8550: fmov       d2, #15.00000000
0x00000000035a8554: fadd       d2, d0, d2
0x00000000035a8558: fcmp       d1, d2
0x00000000035a855c: b.gt       #0x35a85c4
0x00000000035a8560: ldr        x8, [x0, #0xb0]
0x00000000035a8564: fcmp       d1, d0
0x00000000035a8568: mov        w9, #0x88
0x00000000035a856c: mov        w10, #0x90
0x00000000035a8570: csel       x9, x10, x9, mi
0x00000000035a8574: ldr        d2, [x0, x9]
0x00000000035a8578: sub        x9, x1, x8
0x00000000035a857c: cmp        x9, #0x64
0x00000000035a8580: mov        w10, #0x64
0x00000000035a8584: csel       x9, x9, x10, lt
0x00000000035a8588: cmn        x8, #1
0x00000000035a858c: csel       x8, xzr, x9, eq
0x00000000035a8590: fsub       d1, d1, d0
0x00000000035a8594: fmul       d1, d1, d2
0x00000000035a8598: scvtf      d2, x8
0x00000000035a859c: fmul       d1, d1, d2
0x00000000035a85a0: fadd       d0, d0, d1
0x00000000035a85a4: adrp       x8, #0x4bef000
0x00000000035a85a8: ldr        d1, [x8, #0x448]
0x00000000035a85ac: fcmp       d0, d1
0x00000000035a85b0: fcsel      d1, d1, d0, ge
0x00000000035a85b4: fmov       d2, #6.00000000
0x00000000035a85b8: fcmp       d0, d2
0x00000000035a85bc: fcsel      d0, d2, d1, ls
0x00000000035a85c0: str        d0, [x0, #0xa0]
0x00000000035a85c4: str        x1, [x0, #0xb0]
0x00000000035a85c8: ret        
