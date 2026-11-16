; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf9c0
0x0000000002bbf9c0: sub        sp, sp, #0x60
0x0000000002bbf9c4: stp        x22, x21, [sp, #0x30]
0x0000000002bbf9c8: stp        x20, x19, [sp, #0x40]
0x0000000002bbf9cc: stp        x29, x30, [sp, #0x50]
0x0000000002bbf9d0: add        x29, sp, #0x50
0x0000000002bbf9d4: mov        x20, x4
0x0000000002bbf9d8: mov        x21, x3
0x0000000002bbf9dc: mov        x19, x1
0x0000000002bbf9e0: add        x0, sp, #0x18
0x0000000002bbf9e4: mov        x1, x2
0x0000000002bbf9e8: bl         #0x18aac
0x0000000002bbf9ec: mov        x0, sp
0x0000000002bbf9f0: mov        x1, x21
0x0000000002bbf9f4: bl         #0x18aac
0x0000000002bbf9f8: ldr        w3, [x20]
0x0000000002bbf9fc: add        x1, sp, #0x18
0x0000000002bbfa00: mov        x2, sp
0x0000000002bbfa04: mov        x0, x19
0x0000000002bbfa08: bl         #0x2aeac70
0x0000000002bbfa0c: ldrsb      w8, [sp, #0x17]
0x0000000002bbfa10: tbz        w8, #0x1f, #0x2bbfa1c
0x0000000002bbfa14: ldr        x0, [sp]
0x0000000002bbfa18: bl         #0x47e93a8
0x0000000002bbfa1c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbfa20: tbz        w8, #0x1f, #0x2bbfa2c
0x0000000002bbfa24: ldr        x0, [sp, #0x18]
0x0000000002bbfa28: bl         #0x47e93a8
0x0000000002bbfa2c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbfa30: ldp        x20, x19, [sp, #0x40]
0x0000000002bbfa34: ldp        x22, x21, [sp, #0x30]
0x0000000002bbfa38: add        sp, sp, #0x60
0x0000000002bbfa3c: ret        
0x0000000002bbfa40: mov        x19, x0
0x0000000002bbfa44: ldrsb      w8, [sp, #0x17]
0x0000000002bbfa48: tbz        w8, #0x1f, #0x2bbfa5c
0x0000000002bbfa4c: ldr        x0, [sp]
0x0000000002bbfa50: bl         #0x47e93a8
0x0000000002bbfa54: b          #0x2bbfa5c
0x0000000002bbfa58: mov        x19, x0
0x0000000002bbfa5c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbfa60: tbz        w8, #0x1f, #0x2bbfa6c
0x0000000002bbfa64: ldr        x0, [sp, #0x18]
0x0000000002bbfa68: bl         #0x47e93a8
0x0000000002bbfa6c: mov        x0, x19
0x0000000002bbfa70: bl         #0x4b97984
