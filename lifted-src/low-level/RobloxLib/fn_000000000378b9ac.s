; instruction-faithful ARM64 fallback for RobloxLib::function_378b9ac
0x000000000378b9ac: sub        sp, sp, #0x40
0x000000000378b9b0: stp        x22, x21, [sp, #0x10]
0x000000000378b9b4: stp        x20, x19, [sp, #0x20]
0x000000000378b9b8: stp        x29, x30, [sp, #0x30]
0x000000000378b9bc: add        x29, sp, #0x30
0x000000000378b9c0: mov        x20, x2
0x000000000378b9c4: adrp       x8, #0x60db000
0x000000000378b9c8: ldr        x8, [x8, #0x3c0]
0x000000000378b9cc: stp        x0, x8, [sp]
0x000000000378b9d0: adrp       x8, #0x60d8000
0x000000000378b9d4: ldr        x1, [x8, #0xac0]
0x000000000378b9d8: mov        x21, #0
0x000000000378b9dc: mov        x0, sp
0x000000000378b9e0: bl         #0x4b99118
0x000000000378b9e4: mov        x19, x0
0x000000000378b9e8: cbz        x0, #0x378ba24
0x000000000378b9ec: ldr        x20, [x20]
0x000000000378b9f0: cbz        x20, #0x378ba08
0x000000000378b9f4: ldr        x8, [x20]
0x000000000378b9f8: ldr        x8, [x8]
0x000000000378b9fc: mov        x21, x19
0x000000000378ba00: mov        x0, x20
0x000000000378ba04: blr        x8
0x000000000378ba08: ldr        x0, [x19, #8]
0x000000000378ba0c: cbz        x0, #0x378ba20
0x000000000378ba10: ldr        x8, [x0]
0x000000000378ba14: ldr        x8, [x8, #8]
0x000000000378ba18: mov        x21, x19
0x000000000378ba1c: blr        x8
0x000000000378ba20: str        x20, [x19, #8]
0x000000000378ba24: mov        x0, x19
0x000000000378ba28: ldp        x29, x30, [sp, #0x30]
0x000000000378ba2c: ldp        x20, x19, [sp, #0x20]
0x000000000378ba30: ldp        x22, x21, [sp, #0x10]
0x000000000378ba34: add        sp, sp, #0x40
0x000000000378ba38: ret        
0x000000000378ba3c: mov        x19, x0
0x000000000378ba40: mov        x0, x21
0x000000000378ba44: bl         #0x4b99154
0x000000000378ba48: mov        x0, x19
0x000000000378ba4c: bl         #0x4b97984
