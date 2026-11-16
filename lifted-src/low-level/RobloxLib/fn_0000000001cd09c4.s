; instruction-faithful ARM64 fallback for RobloxLib::function_1cd09c4
0x0000000001cd09c4: sub        sp, sp, #0x50
0x0000000001cd09c8: stp        x20, x19, [sp, #0x30]
0x0000000001cd09cc: stp        x29, x30, [sp, #0x40]
0x0000000001cd09d0: add        x29, sp, #0x40
0x0000000001cd09d4: mov        x19, x3
0x0000000001cd09d8: stur       x0, [x29, #-0x18]
0x0000000001cd09dc: stp        x1, x2, [sp, #0x18]
0x0000000001cd09e0: mov        x8, sp
0x0000000001cd09e4: add        x0, sp, #0x18
0x0000000001cd09e8: sub        x1, x29, #0x18
0x0000000001cd09ec: mov        x2, x4
0x0000000001cd09f0: bl         #0x1cd0a44
0x0000000001cd09f4: mov        x1, sp
0x0000000001cd09f8: mov        x0, x19
0x0000000001cd09fc: bl         #0x17ef23c
0x0000000001cd0a00: mov        x19, x0
0x0000000001cd0a04: ldrsb      w8, [sp, #0x17]
0x0000000001cd0a08: tbz        w8, #0x1f, #0x1cd0a14
0x0000000001cd0a0c: ldr        x0, [sp]
0x0000000001cd0a10: bl         #0x47e93a8
0x0000000001cd0a14: mov        x0, x19
0x0000000001cd0a18: ldp        x29, x30, [sp, #0x40]
0x0000000001cd0a1c: ldp        x20, x19, [sp, #0x30]
0x0000000001cd0a20: add        sp, sp, #0x50
0x0000000001cd0a24: ret        
0x0000000001cd0a28: mov        x19, x0
0x0000000001cd0a2c: ldrsb      w8, [sp, #0x17]
0x0000000001cd0a30: tbz        w8, #0x1f, #0x1cd0a3c
0x0000000001cd0a34: ldr        x0, [sp]
0x0000000001cd0a38: bl         #0x47e93a8
0x0000000001cd0a3c: mov        x0, x19
0x0000000001cd0a40: bl         #0x4b97984
