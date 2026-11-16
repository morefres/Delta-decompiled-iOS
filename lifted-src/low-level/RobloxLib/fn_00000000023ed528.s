; instruction-faithful ARM64 fallback for RobloxLib::ctor_17850
0x00000000023ed528: adrp       x8, #0x60f1000
0x00000000023ed52c: add        x8, x8, #0x430
0x00000000023ed530: ldarb      w8, [x8]
0x00000000023ed534: tbnz       w8, #0, #0x23ed580
0x00000000023ed538: stp        x29, x30, [sp, #-0x10]!
0x00000000023ed53c: mov        x29, sp
0x00000000023ed540: adrp       x0, #0x60f1000
0x00000000023ed544: add        x0, x0, #0x430
0x00000000023ed548: bl         #0x428c
0x00000000023ed54c: ldp        x29, x30, [sp], #0x10
0x00000000023ed550: cbz        w0, #0x23ed580
0x00000000023ed554: adrp       x8, #0x60f1000
0x00000000023ed558: add        x8, x8, #0x418
0x00000000023ed55c: mov        x9, #0x7fffffff7fffffff
0x00000000023ed560: str        x9, [x8]
0x00000000023ed564: mov        w10, #0x7fffffff
0x00000000023ed568: str        w10, [x8, #8]
0x00000000023ed56c: stur       x9, [x8, #0xc]
0x00000000023ed570: str        w10, [x8, #0x14]
0x00000000023ed574: adrp       x0, #0x60f1000
0x00000000023ed578: add        x0, x0, #0x430
0x00000000023ed57c: b          #0x43e8
0x00000000023ed580: ret        
