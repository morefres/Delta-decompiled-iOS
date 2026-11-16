; instruction-faithful ARM64 fallback for RobloxLib::function_21ac700
0x00000000021ac700: sub        sp, sp, #0x40
0x00000000021ac704: stp        x20, x19, [sp, #0x20]
0x00000000021ac708: stp        x29, x30, [sp, #0x30]
0x00000000021ac70c: add        x29, sp, #0x30
0x00000000021ac710: mov        x19, x0
0x00000000021ac714: add        x8, sp, #8
0x00000000021ac718: bl         #0x21ac75c
0x00000000021ac71c: ldr        x1, [sp, #8]
0x00000000021ac720: mov        x0, x19
0x00000000021ac724: bl         #0x21ac2d4
0x00000000021ac728: ldp        x29, x30, [sp, #0x30]
0x00000000021ac72c: ldp        x20, x19, [sp, #0x20]
0x00000000021ac730: add        sp, sp, #0x40
0x00000000021ac734: ret        
0x00000000021ac738: mov        x19, x0
0x00000000021ac73c: ldr        x1, [sp, #8]
0x00000000021ac740: str        xzr, [sp, #8]
0x00000000021ac744: cbz        x1, #0x21ac754
0x00000000021ac748: add        x8, sp, #8
0x00000000021ac74c: add        x0, x8, #8
0x00000000021ac750: bl         #0x2ecfb8
0x00000000021ac754: mov        x0, x19
0x00000000021ac758: bl         #0x4b97984
