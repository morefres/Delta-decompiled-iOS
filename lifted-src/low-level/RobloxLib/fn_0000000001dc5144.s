; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5144
0x0000000001dc5144: sub        sp, sp, #0x30
0x0000000001dc5148: stp        x20, x19, [sp, #0x10]
0x0000000001dc514c: stp        x29, x30, [sp, #0x20]
0x0000000001dc5150: add        x29, sp, #0x20
0x0000000001dc5154: mov        x0, x1
0x0000000001dc5158: mov        x19, x8
0x0000000001dc515c: mov        x8, sp
0x0000000001dc5160: bl         #0x1dc51d4
0x0000000001dc5164: ldr        q0, [sp]
0x0000000001dc5168: str        q0, [x19]
0x0000000001dc516c: fmov       x0, d0
0x0000000001dc5170: bl         #0x44090cc
0x0000000001dc5174: ldp        x29, x30, [sp, #0x20]
0x0000000001dc5178: ldp        x20, x19, [sp, #0x10]
0x0000000001dc517c: add        sp, sp, #0x30
0x0000000001dc5180: ret        
0x0000000001dc5184: mov        x20, x0
0x0000000001dc5188: mov        x0, x19
0x0000000001dc518c: bl         #0x1df28
0x0000000001dc5190: mov        x0, x20
0x0000000001dc5194: bl         #0x4b97984
