; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5140
0x0000000002ed5140: sub        sp, sp, #0x40
0x0000000002ed5144: stp        x20, x19, [sp, #0x20]
0x0000000002ed5148: stp        x29, x30, [sp, #0x30]
0x0000000002ed514c: add        x29, sp, #0x30
0x0000000002ed5150: mov        x19, x0
0x0000000002ed5154: bl         #0x1f8237c
0x0000000002ed5158: add        x0, x19, #0xc8
0x0000000002ed515c: bl         #0x24bebdc
0x0000000002ed5160: bl         #0x2e5db58
0x0000000002ed5164: mov        x1, x0
0x0000000002ed5168: adrp       x0, #0x537a000
0x0000000002ed516c: add        x0, x0, #0x966
0x0000000002ed5170: add        x8, sp, #8
0x0000000002ed5174: bl         #0x4b983c8
0x0000000002ed5178: add        x1, sp, #8
0x0000000002ed517c: mov        x0, x19
0x0000000002ed5180: bl         #0x2ed5450
0x0000000002ed5184: ldrsb      w8, [sp, #0x1f]
0x0000000002ed5188: tbz        w8, #0x1f, #0x2ed5194
0x0000000002ed518c: ldr        x0, [sp, #8]
0x0000000002ed5190: bl         #0x47e93a8
0x0000000002ed5194: ldp        x29, x30, [sp, #0x30]
0x0000000002ed5198: ldp        x20, x19, [sp, #0x20]
0x0000000002ed519c: add        sp, sp, #0x40
0x0000000002ed51a0: ret        
0x0000000002ed51a4: mov        x19, x0
0x0000000002ed51a8: ldrsb      w8, [sp, #0x1f]
0x0000000002ed51ac: tbz        w8, #0x1f, #0x2ed51b8
0x0000000002ed51b0: ldr        x0, [sp, #8]
0x0000000002ed51b4: bl         #0x47e93a8
0x0000000002ed51b8: mov        x0, x19
0x0000000002ed51bc: bl         #0x4b97984
