; instruction-faithful ARM64 fallback for RobloxLib::function_2de5a84
0x0000000002de5a84: stp        x20, x19, [sp, #-0x20]!
0x0000000002de5a88: stp        x29, x30, [sp, #0x10]
0x0000000002de5a8c: add        x29, sp, #0x10
0x0000000002de5a90: mov        x19, x0
0x0000000002de5a94: ldr        x0, [x0, #8]
0x0000000002de5a98: adrp       x8, #0x5ee0000
0x0000000002de5a9c: add        x8, x8, #0x6f0
0x0000000002de5aa0: stp        x8, xzr, [x19]
0x0000000002de5aa4: cbz        x0, #0x2de5ab4
0x0000000002de5aa8: ldr        x8, [x0]
0x0000000002de5aac: ldr        x8, [x8, #0x30]
0x0000000002de5ab0: blr        x8
0x0000000002de5ab4: mov        x0, x19
0x0000000002de5ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002de5abc: ldp        x20, x19, [sp], #0x20
0x0000000002de5ac0: ret        
0x0000000002de5ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de5ac8: stp        x29, x30, [sp, #0x10]
0x0000000002de5acc: add        x29, sp, #0x10
0x0000000002de5ad0: mov        x19, x0
0x0000000002de5ad4: ldr        x0, [x0, #8]
0x0000000002de5ad8: adrp       x8, #0x5ee0000
0x0000000002de5adc: add        x8, x8, #0x6f0
0x0000000002de5ae0: stp        x8, xzr, [x19]
0x0000000002de5ae4: cbz        x0, #0x2de5af4
0x0000000002de5ae8: ldr        x8, [x0]
0x0000000002de5aec: ldr        x8, [x8, #0x30]
0x0000000002de5af0: blr        x8
0x0000000002de5af4: mov        x0, x19
0x0000000002de5af8: ldp        x29, x30, [sp, #0x10]
0x0000000002de5afc: ldp        x20, x19, [sp], #0x20
0x0000000002de5b00: b          #0x47e93a8
