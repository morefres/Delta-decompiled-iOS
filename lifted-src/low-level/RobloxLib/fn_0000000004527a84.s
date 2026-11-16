; instruction-faithful ARM64 fallback for RobloxLib::function_4527a84
0x0000000004527a84: stp        x20, x19, [sp, #-0x20]!
0x0000000004527a88: stp        x29, x30, [sp, #0x10]
0x0000000004527a8c: add        x29, sp, #0x10
0x0000000004527a90: add        x19, x0, #0x28
0x0000000004527a94: ldaxr      w9, [x19]
0x0000000004527a98: add        w10, w9, #1
0x0000000004527a9c: stlxr      w11, w10, [x19]
0x0000000004527aa0: cbnz       w11, #0x4527a94
0x0000000004527aa4: add        x10, x0, #0x30
0x0000000004527aa8: ldar       w11, [x10]
0x0000000004527aac: cmp        w9, w11
0x0000000004527ab0: b.lt       #0x4527abc
0x0000000004527ab4: add        w9, w9, #1
0x0000000004527ab8: stlr       w9, [x10]
0x0000000004527abc: ldr        x0, [x0, #0x778]
0x0000000004527ac0: ldr        x9, [x0]
0x0000000004527ac4: ldr        x9, [x9, #0x60]
0x0000000004527ac8: blr        x9
0x0000000004527acc: ldaxr      w8, [x19]
0x0000000004527ad0: sub        w8, w8, #1
0x0000000004527ad4: stlxr      w9, w8, [x19]
0x0000000004527ad8: cbnz       w9, #0x4527acc
0x0000000004527adc: ldp        x29, x30, [sp, #0x10]
0x0000000004527ae0: ldp        x20, x19, [sp], #0x20
0x0000000004527ae4: ret        
0x0000000004527ae8: ldaxr      w8, [x19]
0x0000000004527aec: sub        w8, w8, #1
0x0000000004527af0: stlxr      w9, w8, [x19]
0x0000000004527af4: cbnz       w9, #0x4527ae8
0x0000000004527af8: bl         #0x4b97984
