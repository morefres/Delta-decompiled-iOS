; instruction-faithful ARM64 fallback for RobloxLib::function_27ceab0
0x00000000027ceab0: sub        sp, sp, #0x50
0x00000000027ceab4: stp        x20, x19, [sp, #0x30]
0x00000000027ceab8: stp        x29, x30, [sp, #0x40]
0x00000000027ceabc: add        x29, sp, #0x40
0x00000000027ceac0: mov        x19, x8
0x00000000027ceac4: add        x8, x8, #0x10
0x00000000027ceac8: str        x8, [x19]
0x00000000027ceacc: adrp       x8, #0x4baa000
0x00000000027cead0: ldr        d0, [x8, #0x668]
0x00000000027cead4: str        d0, [x19, #8]
0x00000000027cead8: movi       v0.16b, #0
0x00000000027ceadc: stp        q0, q0, [sp, #0x10]
0x00000000027ceae0: str        q0, [sp]
0x00000000027ceae4: adrp       x1, #0x4cf8000
0x00000000027ceae8: add        x1, x1, #0x523
0x00000000027ceaec: mov        x0, sp
0x00000000027ceaf0: bl         #0x4b97cc0
0x00000000027ceaf4: mov        x1, sp
0x00000000027ceaf8: mov        x0, x19
0x00000000027ceafc: bl         #0x27ceb4c
0x00000000027ceb00: ldrsb      w8, [sp, #0x2f]
0x00000000027ceb04: tbz        w8, #0x1f, #0x27ceb10
0x00000000027ceb08: ldr        x0, [sp, #0x18]
0x00000000027ceb0c: bl         #0x47e93a8
0x00000000027ceb10: ldrsb      w8, [sp, #0x17]
0x00000000027ceb14: tbz        w8, #0x1f, #0x27ceb20
0x00000000027ceb18: ldr        x0, [sp]
0x00000000027ceb1c: bl         #0x47e93a8
0x00000000027ceb20: ldp        x29, x30, [sp, #0x40]
0x00000000027ceb24: ldp        x20, x19, [sp, #0x30]
0x00000000027ceb28: add        sp, sp, #0x50
0x00000000027ceb2c: ret        
0x00000000027ceb30: mov        x20, x0
0x00000000027ceb34: mov        x0, sp
0x00000000027ceb38: bl         #0x10dfd0
0x00000000027ceb3c: mov        x0, x19
0x00000000027ceb40: bl         #0x105bd60
0x00000000027ceb44: mov        x0, x20
0x00000000027ceb48: bl         #0x4b97984
