; instruction-faithful ARM64 fallback for RobloxLib::function_376e928
0x000000000376e928: sub        sp, sp, #0x40
0x000000000376e92c: stp        x20, x19, [sp, #0x20]
0x000000000376e930: stp        x29, x30, [sp, #0x30]
0x000000000376e934: add        x29, sp, #0x30
0x000000000376e938: mov        x19, x1
0x000000000376e93c: ldr        x0, [x0]
0x000000000376e940: add        x20, sp, #8
0x000000000376e944: add        x8, sp, #8
0x000000000376e948: bl         #0x34e2820
0x000000000376e94c: ldrb       w8, [sp, #0x1f]
0x000000000376e950: sxtb       w9, w8
0x000000000376e954: ldp        x10, x11, [sp, #8]
0x000000000376e958: cmp        w9, #0
0x000000000376e95c: csel       x1, x10, x20, lt
0x000000000376e960: csel       x2, x11, x8, lt
0x000000000376e964: mov        x0, x19
0x000000000376e968: bl         #0x4b97c9c
0x000000000376e96c: ldrsb      w8, [sp, #0x1f]
0x000000000376e970: tbz        w8, #0x1f, #0x376e97c
0x000000000376e974: ldr        x0, [sp, #8]
0x000000000376e978: bl         #0x47e93a8
0x000000000376e97c: ldp        x29, x30, [sp, #0x30]
0x000000000376e980: ldp        x20, x19, [sp, #0x20]
0x000000000376e984: add        sp, sp, #0x40
0x000000000376e988: ret        
0x000000000376e98c: mov        x19, x0
0x000000000376e990: ldrsb      w8, [sp, #0x1f]
0x000000000376e994: tbz        w8, #0x1f, #0x376e9a0
0x000000000376e998: ldr        x0, [sp, #8]
0x000000000376e99c: bl         #0x47e93a8
0x000000000376e9a0: mov        x0, x19
0x000000000376e9a4: bl         #0x4b97984
