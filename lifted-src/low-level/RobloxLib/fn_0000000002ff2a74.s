; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2a74
0x0000000002ff2a74: ldr        w8, [x0, #0x28]
0x0000000002ff2a78: cmp        w8, w1
0x0000000002ff2a7c: b.ls       #0x2ff2a94
0x0000000002ff2a80: ldr        x8, [x0, #0x38]
0x0000000002ff2a84: mov        w9, w1
0x0000000002ff2a88: add        x8, x8, x9, lsl #8
0x0000000002ff2a8c: add        x0, x8, #0x78
0x0000000002ff2a90: ret        
0x0000000002ff2a94: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff2a98: mov        x29, sp
0x0000000002ff2a9c: adrp       x1, #0x5221000
0x0000000002ff2aa0: add        x1, x1, #0x36c
0x0000000002ff2aa4: mov        w0, #0
0x0000000002ff2aa8: bl         #0x47eced4
0x0000000002ff2aac: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff2ab0: mov        x29, sp
0x0000000002ff2ab4: bl         #0x2ff2ac4
0x0000000002ff2ab8: ldr        w0, [x0]
0x0000000002ff2abc: ldp        x29, x30, [sp], #0x10
0x0000000002ff2ac0: ret        
