; instruction-faithful ARM64 fallback for RobloxLib::function_440fdf0
0x000000000440fdf0: sub        sp, sp, #0x30
0x000000000440fdf4: stp        x20, x19, [sp, #0x10]
0x000000000440fdf8: stp        x29, x30, [sp, #0x20]
0x000000000440fdfc: add        x29, sp, #0x20
0x000000000440fe00: adrp       x8, #0x64d7000
0x000000000440fe04: add        x8, x8, #0x580
0x000000000440fe08: ldarb      w8, [x8]
0x000000000440fe0c: tbz        w8, #0, #0x440fe28
0x000000000440fe10: adrp       x0, #0x64d7000
0x000000000440fe14: add        x0, x0, #0x540
0x000000000440fe18: ldp        x29, x30, [sp, #0x20]
0x000000000440fe1c: ldp        x20, x19, [sp, #0x10]
0x000000000440fe20: add        sp, sp, #0x30
0x000000000440fe24: ret        
0x000000000440fe28: adrp       x0, #0x64d7000
0x000000000440fe2c: add        x0, x0, #0x580
0x000000000440fe30: bl         #0x428c
0x000000000440fe34: cbz        w0, #0x440fe10
0x000000000440fe38: stp        xzr, xzr, [sp]
0x000000000440fe3c: adrp       x0, #0x64d7000
0x000000000440fe40: add        x0, x0, #0x540
0x000000000440fe44: adrp       x1, #0x52ef000
0x000000000440fe48: add        x1, x1, #0x58a
0x000000000440fe4c: mov        x7, sp
0x000000000440fe50: mov        w2, #0xd
0x000000000440fe54: mov        w3, #0
0x000000000440fe58: mov        w4, #0
0x000000000440fe5c: mov        w5, #0
0x000000000440fe60: mov        w6, #0
0x000000000440fe64: bl         #0x441079c
0x000000000440fe68: adrp       x8, #0x64d7000
0x000000000440fe6c: adrp       x9, #0x6030000
0x000000000440fe70: add        x9, x9, #0x750
0x000000000440fe74: str        x9, [x8, #0x540]
0x000000000440fe78: adrp       x0, #0x64d7000
0x000000000440fe7c: add        x0, x0, #0x580
0x000000000440fe80: bl         #0x43e8
0x000000000440fe84: b          #0x440fe10
0x000000000440fe88: mov        x19, x0
0x000000000440fe8c: adrp       x0, #0x64d7000
0x000000000440fe90: add        x0, x0, #0x580
0x000000000440fe94: bl         #0x4450
0x000000000440fe98: mov        x0, x19
0x000000000440fe9c: bl         #0x4b97984
