; instruction-faithful ARM64 fallback for RobloxLib::function_2e57a8c
0x0000000002e57a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e57a90: stp        x29, x30, [sp, #0x10]
0x0000000002e57a94: add        x29, sp, #0x10
0x0000000002e57a98: mov        x19, x0
0x0000000002e57a9c: ldr        x8, [x0]
0x0000000002e57aa0: add        x8, x8, #0x40
0x0000000002e57aa4: ldaxr      w9, [x8]
0x0000000002e57aa8: subs       w9, w9, #1
0x0000000002e57aac: stlxr      w10, w9, [x8]
0x0000000002e57ab0: cbnz       w10, #0x2e57aa4
0x0000000002e57ab4: b.ne       #0x2e57ac8
0x0000000002e57ab8: adrp       x8, #0x616d000
0x0000000002e57abc: ldr        x0, [x8, #0xf30]
0x0000000002e57ac0: ldr        x1, [x19]
0x0000000002e57ac4: bl         #0x2e57adc
0x0000000002e57ac8: mov        x0, x19
0x0000000002e57acc: ldp        x29, x30, [sp, #0x10]
0x0000000002e57ad0: ldp        x20, x19, [sp], #0x20
0x0000000002e57ad4: ret        
0x0000000002e57ad8: bl         #0x18bd8
