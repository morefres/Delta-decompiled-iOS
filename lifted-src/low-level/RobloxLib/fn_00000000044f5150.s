; instruction-faithful ARM64 fallback for RobloxLib::function_44f5150
0x00000000044f5150: sub        sp, sp, #0x40
0x00000000044f5154: stp        x20, x19, [sp, #0x20]
0x00000000044f5158: stp        x29, x30, [sp, #0x30]
0x00000000044f515c: add        x29, sp, #0x30
0x00000000044f5160: adrp       x1, #0x5512000
0x00000000044f5164: add        x1, x1, #0x7da
0x00000000044f5168: add        x0, sp, #8
0x00000000044f516c: bl         #0x18aac
0x00000000044f5170: add        x0, sp, #8
0x00000000044f5174: mov        w1, #8
0x00000000044f5178: bl         #0x47e6398
0x00000000044f517c: ldrsb      w8, [sp, #0x1f]
0x00000000044f5180: tbz        w8, #0x1f, #0x44f518c
0x00000000044f5184: ldr        x0, [sp, #8]
0x00000000044f5188: bl         #0x47e93a8
0x00000000044f518c: ldp        x29, x30, [sp, #0x30]
0x00000000044f5190: ldp        x20, x19, [sp, #0x20]
0x00000000044f5194: add        sp, sp, #0x40
0x00000000044f5198: ret        
0x00000000044f519c: mov        x19, x0
0x00000000044f51a0: ldrsb      w8, [sp, #0x1f]
0x00000000044f51a4: tbz        w8, #0x1f, #0x44f51b0
0x00000000044f51a8: ldr        x0, [sp, #8]
0x00000000044f51ac: bl         #0x47e93a8
0x00000000044f51b0: mov        x0, x19
0x00000000044f51b4: bl         #0x4b97984
