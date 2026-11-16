; instruction-faithful ARM64 fallback for RobloxLib::function_42bc430
0x00000000042bc430: sub        sp, sp, #0x40
0x00000000042bc434: stp        x20, x19, [sp, #0x20]
0x00000000042bc438: stp        x29, x30, [sp, #0x30]
0x00000000042bc43c: add        x29, sp, #0x30
0x00000000042bc440: mov        x19, x1
0x00000000042bc444: cbz        x2, #0x42bc46c
0x00000000042bc448: sub        x8, x2, #1
0x00000000042bc44c: orr        x8, x8, x8, lsr #1
0x00000000042bc450: orr        x8, x8, x8, lsr #2
0x00000000042bc454: orr        x8, x8, x8, lsr #4
0x00000000042bc458: orr        x8, x8, x8, lsr #8
0x00000000042bc45c: orr        x8, x8, x8, lsr #16
0x00000000042bc460: orr        x8, x8, x8, lsr #32
0x00000000042bc464: add        x1, x8, #1
0x00000000042bc468: b          #0x42bc470
0x00000000042bc46c: mov        x1, #0
0x00000000042bc470: ldr        q0, [x19]
0x00000000042bc474: str        q0, [sp]
0x00000000042bc478: strb       wzr, [sp, #0x10]
0x00000000042bc47c: mov        x2, sp
0x00000000042bc480: bl         #0x42bc4a0
0x00000000042bc484: str        xzr, [x0, #0x18]
0x00000000042bc488: ldr        q0, [x19]
0x00000000042bc48c: str        q0, [x0, #0x20]
0x00000000042bc490: ldp        x29, x30, [sp, #0x30]
0x00000000042bc494: ldp        x20, x19, [sp, #0x20]
0x00000000042bc498: add        sp, sp, #0x40
0x00000000042bc49c: ret        
