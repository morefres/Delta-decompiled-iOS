; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdf2c
0x0000000002bbdf2c: sub        sp, sp, #0x50
0x0000000002bbdf30: stp        x20, x19, [sp, #0x30]
0x0000000002bbdf34: stp        x29, x30, [sp, #0x40]
0x0000000002bbdf38: add        x29, sp, #0x40
0x0000000002bbdf3c: mov        x20, x3
0x0000000002bbdf40: mov        x19, x1
0x0000000002bbdf44: add        x0, sp, #0x18
0x0000000002bbdf48: mov        x1, x2
0x0000000002bbdf4c: bl         #0x18aac
0x0000000002bbdf50: mov        x0, sp
0x0000000002bbdf54: mov        x1, x20
0x0000000002bbdf58: bl         #0x18aac
0x0000000002bbdf5c: add        x1, sp, #0x18
0x0000000002bbdf60: mov        x2, sp
0x0000000002bbdf64: mov        x0, x19
0x0000000002bbdf68: bl         #0x2aeab9c
0x0000000002bbdf6c: ldrsb      w8, [sp, #0x17]
0x0000000002bbdf70: tbz        w8, #0x1f, #0x2bbdf7c
0x0000000002bbdf74: ldr        x0, [sp]
0x0000000002bbdf78: bl         #0x47e93a8
0x0000000002bbdf7c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbdf80: tbz        w8, #0x1f, #0x2bbdf8c
0x0000000002bbdf84: ldr        x0, [sp, #0x18]
0x0000000002bbdf88: bl         #0x47e93a8
0x0000000002bbdf8c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbdf90: ldp        x20, x19, [sp, #0x30]
0x0000000002bbdf94: add        sp, sp, #0x50
0x0000000002bbdf98: ret        
0x0000000002bbdf9c: mov        x19, x0
0x0000000002bbdfa0: ldrsb      w8, [sp, #0x17]
0x0000000002bbdfa4: tbz        w8, #0x1f, #0x2bbdfb8
0x0000000002bbdfa8: ldr        x0, [sp]
0x0000000002bbdfac: bl         #0x47e93a8
0x0000000002bbdfb0: b          #0x2bbdfb8
0x0000000002bbdfb4: mov        x19, x0
0x0000000002bbdfb8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbdfbc: tbz        w8, #0x1f, #0x2bbdfc8
0x0000000002bbdfc0: ldr        x0, [sp, #0x18]
0x0000000002bbdfc4: bl         #0x47e93a8
0x0000000002bbdfc8: mov        x0, x19
0x0000000002bbdfcc: bl         #0x4b97984
