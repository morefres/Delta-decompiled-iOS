; instruction-faithful ARM64 fallback for RobloxLib::function_2baacf8
0x0000000002baacf8: sub        sp, sp, #0x60
0x0000000002baacfc: stp        x22, x21, [sp, #0x30]
0x0000000002baad00: stp        x20, x19, [sp, #0x40]
0x0000000002baad04: stp        x29, x30, [sp, #0x50]
0x0000000002baad08: add        x29, sp, #0x50
0x0000000002baad0c: mov        x20, x4
0x0000000002baad10: mov        x21, x3
0x0000000002baad14: mov        x19, x1
0x0000000002baad18: add        x0, sp, #0x18
0x0000000002baad1c: mov        x1, x2
0x0000000002baad20: bl         #0x18aac
0x0000000002baad24: mov        x0, sp
0x0000000002baad28: mov        x1, x21
0x0000000002baad2c: bl         #0x18aac
0x0000000002baad30: ldr        w3, [x20]
0x0000000002baad34: add        x1, sp, #0x18
0x0000000002baad38: mov        x2, sp
0x0000000002baad3c: mov        x0, x19
0x0000000002baad40: bl         #0x2aeac70
0x0000000002baad44: ldrsb      w8, [sp, #0x17]
0x0000000002baad48: tbz        w8, #0x1f, #0x2baad54
0x0000000002baad4c: ldr        x0, [sp]
0x0000000002baad50: bl         #0x47e93a8
0x0000000002baad54: ldrsb      w8, [sp, #0x2f]
0x0000000002baad58: tbz        w8, #0x1f, #0x2baad64
0x0000000002baad5c: ldr        x0, [sp, #0x18]
0x0000000002baad60: bl         #0x47e93a8
0x0000000002baad64: ldp        x29, x30, [sp, #0x50]
0x0000000002baad68: ldp        x20, x19, [sp, #0x40]
0x0000000002baad6c: ldp        x22, x21, [sp, #0x30]
0x0000000002baad70: add        sp, sp, #0x60
0x0000000002baad74: ret        
0x0000000002baad78: mov        x19, x0
0x0000000002baad7c: ldrsb      w8, [sp, #0x17]
0x0000000002baad80: tbz        w8, #0x1f, #0x2baad94
0x0000000002baad84: ldr        x0, [sp]
0x0000000002baad88: bl         #0x47e93a8
0x0000000002baad8c: b          #0x2baad94
0x0000000002baad90: mov        x19, x0
0x0000000002baad94: ldrsb      w8, [sp, #0x2f]
0x0000000002baad98: tbz        w8, #0x1f, #0x2baada4
0x0000000002baad9c: ldr        x0, [sp, #0x18]
0x0000000002baada0: bl         #0x47e93a8
0x0000000002baada4: mov        x0, x19
0x0000000002baada8: bl         #0x4b97984
