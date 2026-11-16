; instruction-faithful ARM64 fallback for RobloxLib::function_1bb092c
0x0000000001bb092c: sub        sp, sp, #0x40
0x0000000001bb0930: stp        x20, x19, [sp, #0x20]
0x0000000001bb0934: stp        x29, x30, [sp, #0x30]
0x0000000001bb0938: add        x29, sp, #0x30
0x0000000001bb093c: mov        x19, x3
0x0000000001bb0940: add        x0, x0, x2, asr #1
0x0000000001bb0944: tbz        w2, #0, #0x1bb0950
0x0000000001bb0948: ldr        x8, [x0]
0x0000000001bb094c: ldr        x1, [x8, w1, uxtw]
0x0000000001bb0950: add        x8, sp, #8
0x0000000001bb0954: blr        x1
0x0000000001bb0958: add        x1, sp, #8
0x0000000001bb095c: mov        x0, x19
0x0000000001bb0960: bl         #0x17ef23c
0x0000000001bb0964: mov        x19, x0
0x0000000001bb0968: ldrsb      w8, [sp, #0x1f]
0x0000000001bb096c: tbz        w8, #0x1f, #0x1bb0978
0x0000000001bb0970: ldr        x0, [sp, #8]
0x0000000001bb0974: bl         #0x47e93a8
0x0000000001bb0978: mov        x0, x19
0x0000000001bb097c: ldp        x29, x30, [sp, #0x30]
0x0000000001bb0980: ldp        x20, x19, [sp, #0x20]
0x0000000001bb0984: add        sp, sp, #0x40
0x0000000001bb0988: ret        
0x0000000001bb098c: mov        x19, x0
0x0000000001bb0990: ldrsb      w8, [sp, #0x1f]
0x0000000001bb0994: tbz        w8, #0x1f, #0x1bb09a0
0x0000000001bb0998: ldr        x0, [sp, #8]
0x0000000001bb099c: bl         #0x47e93a8
0x0000000001bb09a0: mov        x0, x19
0x0000000001bb09a4: bl         #0x4b97984
