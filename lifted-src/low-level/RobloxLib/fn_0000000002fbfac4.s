; instruction-faithful ARM64 fallback for RobloxLib::function_2fbfac4
0x0000000002fbfac4: sub        sp, sp, #0x40
0x0000000002fbfac8: stp        x22, x21, [sp, #0x10]
0x0000000002fbfacc: stp        x20, x19, [sp, #0x20]
0x0000000002fbfad0: stp        x29, x30, [sp, #0x30]
0x0000000002fbfad4: add        x29, sp, #0x30
0x0000000002fbfad8: mov        x19, x3
0x0000000002fbfadc: mov        x20, x1
0x0000000002fbfae0: mov        x21, x0
0x0000000002fbfae4: mov        x0, x2
0x0000000002fbfae8: bl         #0x1ef1c
0x0000000002fbfaec: strb       w0, [x21]
0x0000000002fbfaf0: ldp        x29, x30, [sp, #0x30]
0x0000000002fbfaf4: ldp        x20, x19, [sp, #0x20]
0x0000000002fbfaf8: ldp        x22, x21, [sp, #0x10]
0x0000000002fbfafc: add        sp, sp, #0x40
0x0000000002fbfb00: ret        
0x0000000002fbfb04: bl         #0x4b98500
0x0000000002fbfb08: ldrsb      w8, [x20, #0x17]
0x0000000002fbfb0c: ldr        x9, [x20]
0x0000000002fbfb10: cmp        w8, #0
0x0000000002fbfb14: csel       x8, x9, x20, lt
0x0000000002fbfb18: ldrsb      w9, [x19, #0x17]
0x0000000002fbfb1c: ldr        x10, [x19]
0x0000000002fbfb20: cmp        w9, #0
0x0000000002fbfb24: csel       x9, x10, x19, lt
0x0000000002fbfb28: stp        x8, x9, [sp]
0x0000000002fbfb2c: adrp       x0, #0x5438000
0x0000000002fbfb30: add        x0, x0, #0x40e
0x0000000002fbfb34: bl         #0x47ee168
0x0000000002fbfb38: brk        #1
0x0000000002fbfb3c: mov        x19, x0
0x0000000002fbfb40: bl         #0x4b98518
0x0000000002fbfb44: mov        x0, x19
0x0000000002fbfb48: bl         #0x4b97984
0x0000000002fbfb4c: bl         #0x18bd8
