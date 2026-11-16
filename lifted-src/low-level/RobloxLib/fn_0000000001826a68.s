; instruction-faithful ARM64 fallback for RobloxLib::function_1826a68
0x0000000001826a68: sub        sp, sp, #0x40
0x0000000001826a6c: stp        x20, x19, [sp, #0x20]
0x0000000001826a70: stp        x29, x30, [sp, #0x30]
0x0000000001826a74: add        x29, sp, #0x30
0x0000000001826a78: mov        x19, x0
0x0000000001826a7c: adrp       x20, #0x6121000
0x0000000001826a80: ldr        x1, [x20, #0x9c0]
0x0000000001826a84: adrp       x2, #0x6122000
0x0000000001826a88: add        x2, x2, #0x460
0x0000000001826a8c: sub        x3, x29, #0x14
0x0000000001826a90: bl         #0x182c0a4
0x0000000001826a94: cbz        w0, #0x1826aac
0x0000000001826a98: ldur       w0, [x29, #-0x14]
0x0000000001826a9c: ldp        x29, x30, [sp, #0x30]
0x0000000001826aa0: ldp        x20, x19, [sp, #0x20]
0x0000000001826aa4: add        sp, sp, #0x40
0x0000000001826aa8: ret        
0x0000000001826aac: mov        x0, x19
0x0000000001826ab0: mov        w1, #2
0x0000000001826ab4: mov        x2, #0
0x0000000001826ab8: bl         #0x41ab5a4
0x0000000001826abc: ldr        x8, [x20, #0x9c0]
0x0000000001826ac0: stp        x0, x8, [sp]
0x0000000001826ac4: adrp       x0, #0x5343000
0x0000000001826ac8: add        x0, x0, #0xdf9
0x0000000001826acc: bl         #0x47ee168
