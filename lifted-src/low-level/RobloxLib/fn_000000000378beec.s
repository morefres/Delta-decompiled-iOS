; instruction-faithful ARM64 fallback for RobloxLib::function_378beec
0x000000000378beec: sub        sp, sp, #0x30
0x000000000378bef0: stp        x20, x19, [sp, #0x10]
0x000000000378bef4: stp        x29, x30, [sp, #0x20]
0x000000000378bef8: add        x29, sp, #0x20
0x000000000378befc: mov        x20, x0
0x000000000378bf00: mov        x0, x2
0x000000000378bf04: bl         #0x4b99160
0x000000000378bf08: mov        x19, x0
0x000000000378bf0c: adrp       x8, #0x60db000
0x000000000378bf10: ldr        x8, [x8, #0x3c8]
0x000000000378bf14: stp        x20, x8, [sp]
0x000000000378bf18: adrp       x8, #0x60d8000
0x000000000378bf1c: ldr        x1, [x8, #0xac0]
0x000000000378bf20: mov        x0, sp
0x000000000378bf24: bl         #0x4b99118
0x000000000378bf28: mov        x20, x0
0x000000000378bf2c: cbz        x0, #0x378bf3c
0x000000000378bf30: add        x0, x20, #8
0x000000000378bf34: mov        x1, x19
0x000000000378bf38: bl         #0x4b991e4
0x000000000378bf3c: mov        x0, x19
0x000000000378bf40: bl         #0x4b99154
0x000000000378bf44: mov        x0, x20
0x000000000378bf48: ldp        x29, x30, [sp, #0x20]
0x000000000378bf4c: ldp        x20, x19, [sp, #0x10]
0x000000000378bf50: add        sp, sp, #0x30
0x000000000378bf54: ret        
