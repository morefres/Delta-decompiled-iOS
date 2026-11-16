; instruction-faithful ARM64 fallback for RobloxLib::function_1ded924
0x0000000001ded924: stp        d9, d8, [sp, #-0x30]!
0x0000000001ded928: stp        x20, x19, [sp, #0x10]
0x0000000001ded92c: stp        x29, x30, [sp, #0x20]
0x0000000001ded930: add        x29, sp, #0x20
0x0000000001ded934: mov        x20, x2
0x0000000001ded938: mov        x19, x0
0x0000000001ded93c: add        x8, x1, #0xbc
0x0000000001ded940: cmp        x1, #0
0x0000000001ded944: csel       x9, xzr, x8, eq
0x0000000001ded948: ldp        x8, x10, [x0, #8]
0x0000000001ded94c: add        x0, x9, x10, asr #1
0x0000000001ded950: tbz        w10, #0, #0x1ded95c
0x0000000001ded954: ldr        x9, [x0]
0x0000000001ded958: ldr        x8, [x9, w8, uxtw]
0x0000000001ded95c: blr        x8
0x0000000001ded960: fmov       s8, s0
0x0000000001ded964: add        x8, x20, #0xbc
0x0000000001ded968: cmp        x20, #0
0x0000000001ded96c: csel       x9, xzr, x8, eq
0x0000000001ded970: ldp        x8, x10, [x19, #8]
0x0000000001ded974: add        x0, x9, x10, asr #1
0x0000000001ded978: tbz        w10, #0, #0x1ded984
0x0000000001ded97c: ldr        x9, [x0]
0x0000000001ded980: ldr        x8, [x9, w8, uxtw]
0x0000000001ded984: blr        x8
0x0000000001ded988: fcmp       s8, s0
0x0000000001ded98c: cset       w0, eq
0x0000000001ded990: ldp        x29, x30, [sp, #0x20]
0x0000000001ded994: ldp        x20, x19, [sp, #0x10]
0x0000000001ded998: ldp        d9, d8, [sp], #0x30
0x0000000001ded99c: ret        
