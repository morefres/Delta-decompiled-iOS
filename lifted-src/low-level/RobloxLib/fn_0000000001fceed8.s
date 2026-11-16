; instruction-faithful ARM64 fallback for RobloxLib::function_1fceed8
0x0000000001fceed8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fceedc: mov        x29, sp
0x0000000001fceee0: adrp       x8, #0x60ee000
0x0000000001fceee4: add        x8, x8, #0xe30
0x0000000001fceee8: ldarb      w8, [x8]
0x0000000001fceeec: tbnz       w8, #0, #0x1fcef30
0x0000000001fceef0: adrp       x0, #0x60ee000
0x0000000001fceef4: add        x0, x0, #0xe30
0x0000000001fceef8: bl         #0x428c
0x0000000001fceefc: cbz        w0, #0x1fcef30
0x0000000001fcef00: adrp       x1, #0x60ee000
0x0000000001fcef04: add        x1, x1, #0xe28
0x0000000001fcef08: str        xzr, [x1]
0x0000000001fcef0c: adrp       x0, #0x3d0000
0x0000000001fcef10: add        x0, x0, #0xe14
0x0000000001fcef14: adrp       x2, #0
0x0000000001fcef18: add        x2, x2, #0
0x0000000001fcef1c: bl         #0x4b984dc
0x0000000001fcef20: adrp       x0, #0x60ee000
0x0000000001fcef24: add        x0, x0, #0xe30
0x0000000001fcef28: ldp        x29, x30, [sp], #0x10
0x0000000001fcef2c: b          #0x43e8
0x0000000001fcef30: ldp        x29, x30, [sp], #0x10
0x0000000001fcef34: ret        
