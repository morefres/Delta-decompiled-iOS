; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2a6c
0x0000000001ac2a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2a70: stp        x20, x19, [sp, #0x10]
0x0000000001ac2a74: stp        x29, x30, [sp, #0x20]
0x0000000001ac2a78: add        x29, sp, #0x20
0x0000000001ac2a7c: mov        x20, x1
0x0000000001ac2a80: mov        x19, x0
0x0000000001ac2a84: ldr        x21, [x1]
0x0000000001ac2a88: bl         #0x2194358
0x0000000001ac2a8c: cmp        x0, x21
0x0000000001ac2a90: b.ne       #0x1ac2aac
0x0000000001ac2a94: ldr        w1, [x20, #0x10]
0x0000000001ac2a98: mov        x0, x19
0x0000000001ac2a9c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2aa0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2aa4: ldp        x22, x21, [sp], #0x30
0x0000000001ac2aa8: b          #0x440a004
0x0000000001ac2aac: adrp       x0, #0x5228000
0x0000000001ac2ab0: add        x0, x0, #0x5b2
0x0000000001ac2ab4: bl         #0x47ee168
0x0000000001ac2ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2abc: stp        x20, x19, [sp, #0x10]
0x0000000001ac2ac0: stp        x29, x30, [sp, #0x20]
0x0000000001ac2ac4: add        x29, sp, #0x20
0x0000000001ac2ac8: mov        x19, x2
0x0000000001ac2acc: mov        x20, x1
0x0000000001ac2ad0: ldr        x21, [x1]
0x0000000001ac2ad4: bl         #0x2194358
0x0000000001ac2ad8: cmp        x0, x21
0x0000000001ac2adc: b.ne       #0x1ac2af8
0x0000000001ac2ae0: ldr        w8, [x20, #0x10]
0x0000000001ac2ae4: str        w8, [x19]
0x0000000001ac2ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2aec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2af0: ldp        x22, x21, [sp], #0x30
0x0000000001ac2af4: ret        
0x0000000001ac2af8: adrp       x0, #0x5228000
0x0000000001ac2afc: add        x0, x0, #0x5b2
0x0000000001ac2b00: bl         #0x47ee168
