; instruction-faithful ARM64 fallback for RobloxLib::function_2fafc50
0x0000000002fafc50: stp        x20, x19, [sp, #-0x20]!
0x0000000002fafc54: stp        x29, x30, [sp, #0x10]
0x0000000002fafc58: add        x29, sp, #0x10
0x0000000002fafc5c: sub        w8, w0, #1
0x0000000002fafc60: cmp        w8, #3
0x0000000002fafc64: b.hs       #0x2fafc80
0x0000000002fafc68: adrp       x9, #0x4d46000
0x0000000002fafc6c: add        x9, x9, #0x870
0x0000000002fafc70: ldr        w0, [x9, w8, uxtw #2]
0x0000000002fafc74: ldp        x29, x30, [sp, #0x10]
0x0000000002fafc78: ldp        x20, x19, [sp], #0x20
0x0000000002fafc7c: ret        
0x0000000002fafc80: mov        w0, #0x10
0x0000000002fafc84: bl         #0x4b984d0
0x0000000002fafc88: mov        x19, x0
0x0000000002fafc8c: adrp       x1, #0x5437000
0x0000000002fafc90: add        x1, x1, #0xe6e
0x0000000002fafc94: bl         #0x639494
0x0000000002fafc98: adrp       x1, #0x5ba4000
0x0000000002fafc9c: ldr        x1, [x1, #0xa00]
0x0000000002fafca0: adrp       x2, #0x5ba4000
0x0000000002fafca4: ldr        x2, [x2, #0x670]
0x0000000002fafca8: mov        x0, x19
0x0000000002fafcac: bl         #0x4b98554
0x0000000002fafcb0: mov        x20, x0
0x0000000002fafcb4: mov        x0, x19
0x0000000002fafcb8: bl         #0x4b98524
0x0000000002fafcbc: mov        x0, x20
0x0000000002fafcc0: bl         #0x4b97984
