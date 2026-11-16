; instruction-faithful ARM64 fallback for RobloxLib::function_2fbfed0
0x0000000002fbfed0: sub        sp, sp, #0x40
0x0000000002fbfed4: stp        x22, x21, [sp, #0x10]
0x0000000002fbfed8: stp        x20, x19, [sp, #0x20]
0x0000000002fbfedc: stp        x29, x30, [sp, #0x30]
0x0000000002fbfee0: add        x29, sp, #0x30
0x0000000002fbfee4: mov        x19, x3
0x0000000002fbfee8: mov        x20, x1
0x0000000002fbfeec: mov        x21, x0
0x0000000002fbfef0: mov        x0, x2
0x0000000002fbfef4: bl         #0x1f70c
0x0000000002fbfef8: stp        s0, s1, [x21]
0x0000000002fbfefc: str        s2, [x21, #8]
0x0000000002fbff00: ldp        x29, x30, [sp, #0x30]
0x0000000002fbff04: ldp        x20, x19, [sp, #0x20]
0x0000000002fbff08: ldp        x22, x21, [sp, #0x10]
0x0000000002fbff0c: add        sp, sp, #0x40
0x0000000002fbff10: ret        
0x0000000002fbff14: bl         #0x4b98500
0x0000000002fbff18: ldrsb      w8, [x20, #0x17]
0x0000000002fbff1c: ldr        x9, [x20]
0x0000000002fbff20: cmp        w8, #0
0x0000000002fbff24: csel       x8, x9, x20, lt
0x0000000002fbff28: ldrsb      w9, [x19, #0x17]
0x0000000002fbff2c: ldr        x10, [x19]
0x0000000002fbff30: cmp        w9, #0
0x0000000002fbff34: csel       x9, x10, x19, lt
0x0000000002fbff38: stp        x8, x9, [sp]
0x0000000002fbff3c: adrp       x0, #0x5438000
0x0000000002fbff40: add        x0, x0, #0x40e
0x0000000002fbff44: bl         #0x47ee168
0x0000000002fbff48: brk        #1
0x0000000002fbff4c: mov        x19, x0
0x0000000002fbff50: bl         #0x4b98518
0x0000000002fbff54: mov        x0, x19
0x0000000002fbff58: bl         #0x4b97984
0x0000000002fbff5c: bl         #0x18bd8
