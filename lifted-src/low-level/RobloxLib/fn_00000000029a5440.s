; instruction-faithful ARM64 fallback for RobloxLib::function_29a5440
0x00000000029a5440: sub        sp, sp, #0x40
0x00000000029a5444: stp        x20, x19, [sp, #0x20]
0x00000000029a5448: stp        x29, x30, [sp, #0x30]
0x00000000029a544c: add        x29, sp, #0x30
0x00000000029a5450: adrp       x8, #0x29a5000
0x00000000029a5454: add        x8, x8, #0xfe8
0x00000000029a5458: adrp       x9, #0x5bd8000
0x00000000029a545c: add        x9, x9, #0x950
0x00000000029a5460: orr        x9, x9, #2
0x00000000029a5464: str        x8, [sp]
0x00000000029a5468: str        x9, [sp, #0x18]
0x00000000029a546c: mov        x0, sp
0x00000000029a5470: bl         #0x440c850
0x00000000029a5474: mov        x0, sp
0x00000000029a5478: bl         #0x2097c
0x00000000029a547c: ldp        x29, x30, [sp, #0x30]
0x00000000029a5480: ldp        x20, x19, [sp, #0x20]
0x00000000029a5484: add        sp, sp, #0x40
0x00000000029a5488: ret        
0x00000000029a548c: mov        x19, x0
0x00000000029a5490: mov        x0, sp
0x00000000029a5494: bl         #0x2097c
0x00000000029a5498: mov        x0, x19
0x00000000029a549c: bl         #0x4b97984
