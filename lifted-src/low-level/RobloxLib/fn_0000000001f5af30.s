; instruction-faithful ARM64 fallback for RobloxLib::function_1f5af30
0x0000000001f5af30: sub        sp, sp, #0x40
0x0000000001f5af34: stp        x22, x21, [sp, #0x10]
0x0000000001f5af38: stp        x20, x19, [sp, #0x20]
0x0000000001f5af3c: stp        x29, x30, [sp, #0x30]
0x0000000001f5af40: add        x29, sp, #0x30
0x0000000001f5af44: mov        x19, x1
0x0000000001f5af48: mov        x20, x0
0x0000000001f5af4c: ldr        x21, [x2]
0x0000000001f5af50: ldr        x22, [x21]
0x0000000001f5af54: bl         #0x440fa6c
0x0000000001f5af58: cmp        x0, x22
0x0000000001f5af5c: b.ne       #0x1f5af8c
0x0000000001f5af60: ldr        x8, [x21, #0x10]
0x0000000001f5af64: str        x8, [sp, #8]
0x0000000001f5af68: ldr        x8, [x20, #0x90]
0x0000000001f5af6c: add        x0, x19, x8
0x0000000001f5af70: add        x1, sp, #8
0x0000000001f5af74: bl         #0x9b088
0x0000000001f5af78: ldp        x29, x30, [sp, #0x30]
0x0000000001f5af7c: ldp        x20, x19, [sp, #0x20]
0x0000000001f5af80: ldp        x22, x21, [sp, #0x10]
0x0000000001f5af84: add        sp, sp, #0x40
0x0000000001f5af88: ret        
0x0000000001f5af8c: adrp       x0, #0x5228000
0x0000000001f5af90: add        x0, x0, #0x5b2
0x0000000001f5af94: bl         #0x47ee168
