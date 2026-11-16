; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf9ac
0x0000000002fbf9ac: sub        sp, sp, #0x40
0x0000000002fbf9b0: stp        x22, x21, [sp, #0x10]
0x0000000002fbf9b4: stp        x20, x19, [sp, #0x20]
0x0000000002fbf9b8: stp        x29, x30, [sp, #0x30]
0x0000000002fbf9bc: add        x29, sp, #0x30
0x0000000002fbf9c0: mov        x19, x3
0x0000000002fbf9c4: mov        x20, x1
0x0000000002fbf9c8: mov        x21, x0
0x0000000002fbf9cc: mov        x0, x2
0x0000000002fbf9d0: bl         #0x236bcc0
0x0000000002fbf9d4: str        w0, [x21]
0x0000000002fbf9d8: ldp        x29, x30, [sp, #0x30]
0x0000000002fbf9dc: ldp        x20, x19, [sp, #0x20]
0x0000000002fbf9e0: ldp        x22, x21, [sp, #0x10]
0x0000000002fbf9e4: add        sp, sp, #0x40
0x0000000002fbf9e8: ret        
0x0000000002fbf9ec: bl         #0x4b98500
0x0000000002fbf9f0: ldrsb      w8, [x20, #0x17]
0x0000000002fbf9f4: ldr        x9, [x20]
0x0000000002fbf9f8: cmp        w8, #0
0x0000000002fbf9fc: csel       x8, x9, x20, lt
0x0000000002fbfa00: ldrsb      w9, [x19, #0x17]
0x0000000002fbfa04: ldr        x10, [x19]
0x0000000002fbfa08: cmp        w9, #0
0x0000000002fbfa0c: csel       x9, x10, x19, lt
0x0000000002fbfa10: stp        x8, x9, [sp]
0x0000000002fbfa14: adrp       x0, #0x5438000
0x0000000002fbfa18: add        x0, x0, #0x40e
0x0000000002fbfa1c: bl         #0x47ee168
0x0000000002fbfa20: brk        #1
0x0000000002fbfa24: mov        x19, x0
0x0000000002fbfa28: bl         #0x4b98518
0x0000000002fbfa2c: mov        x0, x19
0x0000000002fbfa30: bl         #0x4b97984
0x0000000002fbfa34: bl         #0x18bd8
