; instruction-faithful ARM64 fallback for RobloxLib::function_33df9c8
0x00000000033df9c8: stp        x22, x21, [sp, #-0x30]!
0x00000000033df9cc: stp        x20, x19, [sp, #0x10]
0x00000000033df9d0: stp        x29, x30, [sp, #0x20]
0x00000000033df9d4: add        x29, sp, #0x20
0x00000000033df9d8: mov        x19, x0
0x00000000033df9dc: stp        xzr, x1, [x0]
0x00000000033df9e0: ldr        w21, [x2]
0x00000000033df9e4: cbz        w21, #0x33dfa28
0x00000000033df9e8: mov        x20, x2
0x00000000033df9ec: mov        x0, x19
0x00000000033df9f0: mov        w1, #0
0x00000000033df9f4: mov        x2, x21
0x00000000033df9f8: bl         #0x2d1198
0x00000000033df9fc: str        w21, [x19]
0x00000000033dfa00: cmp        w21, #1
0x00000000033dfa04: b.lt       #0x33dfa28
0x00000000033dfa08: ldr        x8, [x19, #8]
0x00000000033dfa0c: ldr        x9, [x20, #8]
0x00000000033dfa10: add        w10, w21, #1
0x00000000033dfa14: ldr        x11, [x9], #8
0x00000000033dfa18: str        x11, [x8], #8
0x00000000033dfa1c: sub        w10, w10, #1
0x00000000033dfa20: cmp        w10, #1
0x00000000033dfa24: b.hi       #0x33dfa14
0x00000000033dfa28: mov        x0, x19
0x00000000033dfa2c: ldp        x29, x30, [sp, #0x20]
0x00000000033dfa30: ldp        x20, x19, [sp, #0x10]
0x00000000033dfa34: ldp        x22, x21, [sp], #0x30
0x00000000033dfa38: ret        
