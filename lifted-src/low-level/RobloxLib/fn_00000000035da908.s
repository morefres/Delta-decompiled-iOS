; instruction-faithful ARM64 fallback for RobloxLib::function_35da908
0x00000000035da908: stp        x20, x19, [sp, #-0x20]!
0x00000000035da90c: stp        x29, x30, [sp, #0x10]
0x00000000035da910: add        x29, sp, #0x10
0x00000000035da914: mov        x19, x1
0x00000000035da918: strb       w1, [x0]
0x00000000035da91c: ldr        x8, [x0, #0x60]
0x00000000035da920: ldr        x9, [x0, #0x58]!
0x00000000035da924: ldr        x9, [x9, #0x10]
0x00000000035da928: add        x8, x9, x8
0x00000000035da92c: ldrb       w20, [x8, #1]
0x00000000035da930: bl         #0x2deeba0
0x00000000035da934: cmp        w19, #0
0x00000000035da938: mov        w8, #-0x80
0x00000000035da93c: csel       w8, w8, wzr, ne
0x00000000035da940: bfxil      w8, w20, #0, #7
0x00000000035da944: strb       w8, [x0, #1]
0x00000000035da948: ldp        x29, x30, [sp, #0x10]
0x00000000035da94c: ldp        x20, x19, [sp], #0x20
0x00000000035da950: ret        
0x00000000035da954: stp        x20, x19, [sp, #-0x20]!
0x00000000035da958: stp        x29, x30, [sp, #0x10]
0x00000000035da95c: add        x29, sp, #0x10
0x00000000035da960: ldr        x8, [x0, #0x58]!
0x00000000035da964: sturb      w1, [x0, #-0x57]
0x00000000035da968: ldr        x8, [x8, #0x10]
0x00000000035da96c: ldr        x9, [x0, #8]
0x00000000035da970: add        x8, x8, x9
0x00000000035da974: ldrb       w8, [x8, #1]
0x00000000035da978: and        w8, w8, #0x80
0x00000000035da97c: orr        w19, w8, w1
0x00000000035da980: bl         #0x2deeba0
0x00000000035da984: strb       w19, [x0, #1]
0x00000000035da988: ldp        x29, x30, [sp, #0x10]
0x00000000035da98c: ldp        x20, x19, [sp], #0x20
0x00000000035da990: ret        
0x00000000035da994: stp        x20, x19, [sp, #-0x20]!
0x00000000035da998: stp        x29, x30, [sp, #0x10]
0x00000000035da99c: add        x29, sp, #0x10
0x00000000035da9a0: mov        x19, x1
0x00000000035da9a4: strh       w1, [x0, #4]
0x00000000035da9a8: add        x0, x0, #0x58
0x00000000035da9ac: bl         #0x2deeba0
0x00000000035da9b0: rev16      w8, w19
0x00000000035da9b4: strh       w8, [x0, #2]
0x00000000035da9b8: ldp        x29, x30, [sp, #0x10]
0x00000000035da9bc: ldp        x20, x19, [sp], #0x20
0x00000000035da9c0: ret        
0x00000000035da9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000035da9c8: stp        x29, x30, [sp, #0x10]
0x00000000035da9cc: add        x29, sp, #0x10
0x00000000035da9d0: mov        x19, x1
0x00000000035da9d4: str        w1, [x0, #8]
0x00000000035da9d8: add        x0, x0, #0x58
0x00000000035da9dc: bl         #0x2deeba0
0x00000000035da9e0: rev        w8, w19
0x00000000035da9e4: str        w8, [x0, #4]
0x00000000035da9e8: ldp        x29, x30, [sp, #0x10]
0x00000000035da9ec: ldp        x20, x19, [sp], #0x20
0x00000000035da9f0: ret        
0x00000000035da9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000035da9f8: stp        x29, x30, [sp, #0x10]
0x00000000035da9fc: add        x29, sp, #0x10
0x00000000035daa00: mov        x19, x1
0x00000000035daa04: str        w1, [x0, #0xc]
0x00000000035daa08: add        x0, x0, #0x58
0x00000000035daa0c: bl         #0x2deeba0
0x00000000035daa10: rev        w8, w19
0x00000000035daa14: str        w8, [x0, #8]
0x00000000035daa18: ldp        x29, x30, [sp, #0x10]
0x00000000035daa1c: ldp        x20, x19, [sp], #0x20
0x00000000035daa20: ret        
