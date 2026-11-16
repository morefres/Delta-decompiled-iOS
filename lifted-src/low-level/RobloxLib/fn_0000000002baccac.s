; instruction-faithful ARM64 fallback for RobloxLib::function_2baccac
0x0000000002baccac: sub        sp, sp, #0x60
0x0000000002baccb0: stp        x22, x21, [sp, #0x30]
0x0000000002baccb4: stp        x20, x19, [sp, #0x40]
0x0000000002baccb8: stp        x29, x30, [sp, #0x50]
0x0000000002baccbc: add        x29, sp, #0x50
0x0000000002baccc0: mov        x20, x4
0x0000000002baccc4: mov        x21, x3
0x0000000002baccc8: mov        x19, x1
0x0000000002bacccc: add        x0, sp, #0x18
0x0000000002baccd0: mov        x1, x2
0x0000000002baccd4: bl         #0x18aac
0x0000000002baccd8: mov        x0, sp
0x0000000002baccdc: mov        x1, x21
0x0000000002bacce0: bl         #0x18aac
0x0000000002bacce4: ldr        w3, [x20]
0x0000000002bacce8: add        x1, sp, #0x18
0x0000000002baccec: mov        x2, sp
0x0000000002baccf0: mov        x0, x19
0x0000000002baccf4: bl         #0x2aeac70
0x0000000002baccf8: ldrsb      w8, [sp, #0x17]
0x0000000002baccfc: tbz        w8, #0x1f, #0x2bacd08
0x0000000002bacd00: ldr        x0, [sp]
0x0000000002bacd04: bl         #0x47e93a8
0x0000000002bacd08: ldrsb      w8, [sp, #0x2f]
0x0000000002bacd0c: tbz        w8, #0x1f, #0x2bacd18
0x0000000002bacd10: ldr        x0, [sp, #0x18]
0x0000000002bacd14: bl         #0x47e93a8
0x0000000002bacd18: ldp        x29, x30, [sp, #0x50]
0x0000000002bacd1c: ldp        x20, x19, [sp, #0x40]
0x0000000002bacd20: ldp        x22, x21, [sp, #0x30]
0x0000000002bacd24: add        sp, sp, #0x60
0x0000000002bacd28: ret        
0x0000000002bacd2c: mov        x19, x0
0x0000000002bacd30: ldrsb      w8, [sp, #0x17]
0x0000000002bacd34: tbz        w8, #0x1f, #0x2bacd48
0x0000000002bacd38: ldr        x0, [sp]
0x0000000002bacd3c: bl         #0x47e93a8
0x0000000002bacd40: b          #0x2bacd48
0x0000000002bacd44: mov        x19, x0
0x0000000002bacd48: ldrsb      w8, [sp, #0x2f]
0x0000000002bacd4c: tbz        w8, #0x1f, #0x2bacd58
0x0000000002bacd50: ldr        x0, [sp, #0x18]
0x0000000002bacd54: bl         #0x47e93a8
0x0000000002bacd58: mov        x0, x19
0x0000000002bacd5c: bl         #0x4b97984
