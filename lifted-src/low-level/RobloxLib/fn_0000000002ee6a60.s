; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6a60
0x0000000002ee6a60: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee6a64: stp        x20, x19, [sp, #0x10]
0x0000000002ee6a68: stp        x29, x30, [sp, #0x20]
0x0000000002ee6a6c: add        x29, sp, #0x20
0x0000000002ee6a70: mov        x20, x1
0x0000000002ee6a74: mov        x19, x0
0x0000000002ee6a78: bl         #0x2e90874
0x0000000002ee6a7c: mov        x21, x0
0x0000000002ee6a80: mov        x1, x20
0x0000000002ee6a84: bl         #0x10f3e90
0x0000000002ee6a88: ldr        x8, [x21, #8]
0x0000000002ee6a8c: ldr        x9, [x21, #0x20]
0x0000000002ee6a90: cmp        x8, x0
0x0000000002ee6a94: ccmp       x9, x1, #0, eq
0x0000000002ee6a98: b.ne       #0x2ee6ac4
0x0000000002ee6a9c: mov        x0, x19
0x0000000002ee6aa0: bl         #0x2e909e4
0x0000000002ee6aa4: mov        x21, x0
0x0000000002ee6aa8: mov        x1, x20
0x0000000002ee6aac: bl         #0x10f3e90
0x0000000002ee6ab0: ldr        x8, [x21, #8]
0x0000000002ee6ab4: ldr        x9, [x21, #0x20]
0x0000000002ee6ab8: cmp        x8, x0
0x0000000002ee6abc: ccmp       x9, x1, #0, eq
0x0000000002ee6ac0: b.eq       #0x2ee6acc
0x0000000002ee6ac4: ldr        x0, [x19, #0x158]
0x0000000002ee6ac8: b          #0x2ee6ad0
0x0000000002ee6acc: mov        x0, #0
0x0000000002ee6ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002ee6ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002ee6ad8: ldp        x22, x21, [sp], #0x30
0x0000000002ee6adc: ret        
