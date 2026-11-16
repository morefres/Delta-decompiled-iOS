; instruction-faithful ARM64 fallback for RobloxLib::function_30bcd7c
0x00000000030bcd7c: sub        sp, sp, #0x30
0x00000000030bcd80: stp        x20, x19, [sp, #0x10]
0x00000000030bcd84: stp        x29, x30, [sp, #0x20]
0x00000000030bcd88: add        x29, sp, #0x20
0x00000000030bcd8c: mov        x20, x1
0x00000000030bcd90: stp        xzr, xzr, [sp]
0x00000000030bcd94: mov        x0, sp
0x00000000030bcd98: mov        x1, x2
0x00000000030bcd9c: bl         #0x30bce10
0x00000000030bcda0: mov        x19, x0
0x00000000030bcda4: mov        x1, sp
0x00000000030bcda8: mov        x0, x20
0x00000000030bcdac: bl         #0x1a230
0x00000000030bcdb0: ldr        x20, [sp, #8]
0x00000000030bcdb4: cbz        x20, #0x30bcde8
0x00000000030bcdb8: add        x8, x20, #8
0x00000000030bcdbc: ldaxr      x9, [x8]
0x00000000030bcdc0: sub        x10, x9, #1
0x00000000030bcdc4: stlxr      w11, x10, [x8]
0x00000000030bcdc8: cbnz       w11, #0x30bcdbc
0x00000000030bcdcc: cbnz       x9, #0x30bcde8
0x00000000030bcdd0: ldr        x8, [x20]
0x00000000030bcdd4: ldr        x8, [x8, #0x10]
0x00000000030bcdd8: mov        x0, x20
0x00000000030bcddc: blr        x8
0x00000000030bcde0: mov        x0, x20
0x00000000030bcde4: bl         #0x4b9808c
0x00000000030bcde8: mov        x0, x19
0x00000000030bcdec: ldp        x29, x30, [sp, #0x20]
0x00000000030bcdf0: ldp        x20, x19, [sp, #0x10]
0x00000000030bcdf4: add        sp, sp, #0x30
0x00000000030bcdf8: ret        
0x00000000030bcdfc: mov        x19, x0
0x00000000030bce00: mov        x0, sp
0x00000000030bce04: bl         #0x1df28
0x00000000030bce08: mov        x0, x19
0x00000000030bce0c: bl         #0x4b97984
