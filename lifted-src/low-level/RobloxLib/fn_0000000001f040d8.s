; instruction-faithful ARM64 fallback for RobloxLib::function_1f040d8
0x0000000001f040d8: sub        sp, sp, #0x40
0x0000000001f040dc: stp        x20, x19, [sp, #0x20]
0x0000000001f040e0: stp        x29, x30, [sp, #0x30]
0x0000000001f040e4: add        x29, sp, #0x30
0x0000000001f040e8: adrp       x8, #0x1f04000
0x0000000001f040ec: add        x8, x8, #0x59c
0x0000000001f040f0: adrp       x9, #0x5bd8000
0x0000000001f040f4: add        x9, x9, #0x950
0x0000000001f040f8: orr        x9, x9, #2
0x0000000001f040fc: str        x8, [sp]
0x0000000001f04100: str        x9, [sp, #0x18]
0x0000000001f04104: mov        x0, sp
0x0000000001f04108: bl         #0x440c850
0x0000000001f0410c: mov        x0, sp
0x0000000001f04110: bl         #0x2097c
0x0000000001f04114: ldp        x29, x30, [sp, #0x30]
0x0000000001f04118: ldp        x20, x19, [sp, #0x20]
0x0000000001f0411c: add        sp, sp, #0x40
0x0000000001f04120: ret        
0x0000000001f04124: mov        x19, x0
0x0000000001f04128: mov        x0, sp
0x0000000001f0412c: bl         #0x2097c
0x0000000001f04130: mov        x0, x19
0x0000000001f04134: bl         #0x4b97984
