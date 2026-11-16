; instruction-faithful ARM64 fallback for RobloxLib::function_332c0bc
0x000000000332c0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000332c0c0: stp        x29, x30, [sp, #0x10]
0x000000000332c0c4: add        x29, sp, #0x10
0x000000000332c0c8: mov        x19, x0
0x000000000332c0cc: strb       wzr, [x0]
0x000000000332c0d0: strb       wzr, [x0, #0x38]
0x000000000332c0d4: ldrb       w8, [x1, #0x38]
0x000000000332c0d8: cmp        w8, #1
0x000000000332c0dc: b.ne       #0x332c104
0x000000000332c0e0: ldr        x8, [x1]
0x000000000332c0e4: ldr        w9, [x1, #8]
0x000000000332c0e8: str        w9, [x19, #8]
0x000000000332c0ec: str        x8, [x19]
0x000000000332c0f0: add        x0, x19, #0x10
0x000000000332c0f4: add        x1, x1, #0x10
0x000000000332c0f8: bl         #0x3c7f6c
0x000000000332c0fc: mov        w8, #1
0x000000000332c100: strb       w8, [x19, #0x38]
0x000000000332c104: mov        x0, x19
0x000000000332c108: ldp        x29, x30, [sp, #0x10]
0x000000000332c10c: ldp        x20, x19, [sp], #0x20
0x000000000332c110: ret        
0x000000000332c114: mov        x20, x0
0x000000000332c118: ldrb       w8, [x19, #0x38]
0x000000000332c11c: cmp        w8, #1
0x000000000332c120: b.ne       #0x332c12c
0x000000000332c124: add        x0, x19, #0x10
0x000000000332c128: bl         #0x207764
0x000000000332c12c: mov        x0, x20
0x000000000332c130: bl         #0x4b97984
