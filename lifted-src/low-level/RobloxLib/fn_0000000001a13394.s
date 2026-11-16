; instruction-faithful ARM64 fallback for RobloxLib::function_1a13394
0x0000000001a13394: ldrb       w8, [x0, #0x58]
0x0000000001a13398: cmp        w8, #1
0x0000000001a1339c: b.ne       #0x1a133e4
0x0000000001a133a0: sub        sp, sp, #0x30
0x0000000001a133a4: stp        x20, x19, [sp, #0x10]
0x0000000001a133a8: stp        x29, x30, [sp, #0x20]
0x0000000001a133ac: add        x29, sp, #0x20
0x0000000001a133b0: mov        x19, x0
0x0000000001a133b4: add        x8, x0, #0x38
0x0000000001a133b8: str        x8, [sp, #8]
0x0000000001a133bc: add        x0, sp, #8
0x0000000001a133c0: bl         #0x1788ae0
0x0000000001a133c4: add        x8, x19, #0x18
0x0000000001a133c8: str        x8, [sp, #8]
0x0000000001a133cc: add        x0, sp, #8
0x0000000001a133d0: bl         #0x1788ae0
0x0000000001a133d4: strb       wzr, [x19, #0x58]
0x0000000001a133d8: ldp        x29, x30, [sp, #0x20]
0x0000000001a133dc: ldp        x20, x19, [sp, #0x10]
0x0000000001a133e0: add        sp, sp, #0x30
0x0000000001a133e4: ret        
