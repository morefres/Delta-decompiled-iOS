; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5094
0x0000000001cd5094: sub        sp, sp, #0x40
0x0000000001cd5098: stp        x20, x19, [sp, #0x20]
0x0000000001cd509c: stp        x29, x30, [sp, #0x30]
0x0000000001cd50a0: add        x29, sp, #0x30
0x0000000001cd50a4: mov        x19, x2
0x0000000001cd50a8: ldr        x0, [x0, #0xb8]
0x0000000001cd50ac: ldr        x8, [x0]
0x0000000001cd50b0: ldr        x9, [x8, #0x10]
0x0000000001cd50b4: add        x8, sp, #8
0x0000000001cd50b8: blr        x9
0x0000000001cd50bc: bl         #0x4410390
0x0000000001cd50c0: str        x0, [x19], #8
0x0000000001cd50c4: add        x1, sp, #8
0x0000000001cd50c8: mov        x0, x19
0x0000000001cd50cc: bl         #0x28df7c
0x0000000001cd50d0: ldp        x29, x30, [sp, #0x30]
0x0000000001cd50d4: ldp        x20, x19, [sp, #0x20]
0x0000000001cd50d8: add        sp, sp, #0x40
0x0000000001cd50dc: ret        
0x0000000001cd50e0: sub        sp, sp, #0x40
0x0000000001cd50e4: stp        x20, x19, [sp, #0x20]
0x0000000001cd50e8: stp        x29, x30, [sp, #0x30]
0x0000000001cd50ec: add        x29, sp, #0x30
0x0000000001cd50f0: mov        x19, x2
0x0000000001cd50f4: ldr        x0, [x0, #0xb8]
0x0000000001cd50f8: ldr        x8, [x0]
0x0000000001cd50fc: ldr        x9, [x8, #0x18]
0x0000000001cd5100: add        x8, sp, #8
0x0000000001cd5104: blr        x9
0x0000000001cd5108: bl         #0x4410390
0x0000000001cd510c: str        x0, [x19], #8
0x0000000001cd5110: add        x1, sp, #8
0x0000000001cd5114: mov        x0, x19
0x0000000001cd5118: bl         #0x28df7c
0x0000000001cd511c: ldp        x29, x30, [sp, #0x30]
0x0000000001cd5120: ldp        x20, x19, [sp, #0x20]
0x0000000001cd5124: add        sp, sp, #0x40
0x0000000001cd5128: ret        
0x0000000001cd512c: sub        sp, sp, #0x40
0x0000000001cd5130: stp        x20, x19, [sp, #0x20]
0x0000000001cd5134: stp        x29, x30, [sp, #0x30]
0x0000000001cd5138: add        x29, sp, #0x30
0x0000000001cd513c: mov        x19, x1
0x0000000001cd5140: ldr        x20, [x0, #0xb8]
0x0000000001cd5144: add        x8, sp, #8
0x0000000001cd5148: mov        x0, x2
0x0000000001cd514c: bl         #0x1859c28
0x0000000001cd5150: ldr        x8, [x20]
0x0000000001cd5154: ldr        x8, [x8, #0x20]
0x0000000001cd5158: add        x2, sp, #8
0x0000000001cd515c: mov        x0, x20
0x0000000001cd5160: mov        x1, x19
0x0000000001cd5164: blr        x8
0x0000000001cd5168: ldp        x29, x30, [sp, #0x30]
0x0000000001cd516c: ldp        x20, x19, [sp, #0x20]
0x0000000001cd5170: add        sp, sp, #0x40
0x0000000001cd5174: ret        
