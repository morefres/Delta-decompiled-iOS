; instruction-faithful ARM64 fallback for RobloxLib::function_329e528
0x000000000329e528: cmp        w1, #2
0x000000000329e52c: b.ne       #0x329e540
0x000000000329e530: ldrb       w8, [x0, #0xa]
0x000000000329e534: cmp        w8, #0
0x000000000329e538: mov        w8, #1
0x000000000329e53c: cinc       w1, w8, eq
0x000000000329e540: sub        sp, sp, #0x50
0x000000000329e544: stp        x20, x19, [sp, #0x30]
0x000000000329e548: stp        x29, x30, [sp, #0x40]
0x000000000329e54c: add        x29, sp, #0x40
0x000000000329e550: ldr        w8, [x0, #0x18]!
0x000000000329e554: ldr        w9, [x0, #8]
0x000000000329e558: sub        w8, w9, w8
0x000000000329e55c: lsr        w19, w8, #3
0x000000000329e560: strb       w1, [sp, #8]
0x000000000329e564: strb       wzr, [sp, #9]
0x000000000329e568: adrp       x8, #0x4dfa000
0x000000000329e56c: ldr        q0, [x8, #0x9b0]
0x000000000329e570: stur       q0, [sp, #0xc]
0x000000000329e574: adrp       x8, #0x4dfa000
0x000000000329e578: ldr        q0, [x8, #0x9a0]
0x000000000329e57c: stur       q0, [sp, #0x1c]
0x000000000329e580: mov        w8, #-1
0x000000000329e584: str        w8, [sp, #0x2c]
0x000000000329e588: add        x1, sp, #8
0x000000000329e58c: bl         #0xac2084
0x000000000329e590: mov        w8, #0xccd0
0x000000000329e594: movk       w8, #0xcccc, lsl #16
0x000000000329e598: mul        w8, w19, w8
0x000000000329e59c: mov        w9, #5
0x000000000329e5a0: orr        w0, w8, w9
0x000000000329e5a4: ldp        x29, x30, [sp, #0x40]
0x000000000329e5a8: ldp        x20, x19, [sp, #0x30]
0x000000000329e5ac: add        sp, sp, #0x50
0x000000000329e5b0: ret        
