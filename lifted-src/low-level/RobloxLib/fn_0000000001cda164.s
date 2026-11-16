; instruction-faithful ARM64 fallback for RobloxLib::function_1cda164
0x0000000001cda164: sub        sp, sp, #0x40
0x0000000001cda168: stp        x22, x21, [sp, #0x10]
0x0000000001cda16c: stp        x20, x19, [sp, #0x20]
0x0000000001cda170: stp        x29, x30, [sp, #0x30]
0x0000000001cda174: add        x29, sp, #0x30
0x0000000001cda178: mov        x21, x2
0x0000000001cda17c: mov        x19, x1
0x0000000001cda180: mov        x20, x0
0x0000000001cda184: ldr        x22, [x2]
0x0000000001cda188: bl         #0x3fc94b0
0x0000000001cda18c: cmp        x0, x22
0x0000000001cda190: b.ne       #0x1cda1c8
0x0000000001cda194: ldr        w8, [x21, #0x10]
0x0000000001cda198: str        w8, [sp, #0xc]
0x0000000001cda19c: ldr        x0, [x20, #0xb8]
0x0000000001cda1a0: ldr        x8, [x0]
0x0000000001cda1a4: ldr        x8, [x8, #0x28]
0x0000000001cda1a8: add        x2, sp, #0xc
0x0000000001cda1ac: mov        x1, x19
0x0000000001cda1b0: blr        x8
0x0000000001cda1b4: ldp        x29, x30, [sp, #0x30]
0x0000000001cda1b8: ldp        x20, x19, [sp, #0x20]
0x0000000001cda1bc: ldp        x22, x21, [sp, #0x10]
0x0000000001cda1c0: add        sp, sp, #0x40
0x0000000001cda1c4: ret        
0x0000000001cda1c8: adrp       x0, #0x5228000
0x0000000001cda1cc: add        x0, x0, #0x5b2
0x0000000001cda1d0: bl         #0x47ee168
