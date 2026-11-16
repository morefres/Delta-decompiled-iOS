; instruction-faithful ARM64 fallback for RobloxLib::function_2e76a8c
0x0000000002e76a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e76a90: stp        x20, x19, [sp, #0x10]
0x0000000002e76a94: stp        x29, x30, [sp, #0x20]
0x0000000002e76a98: add        x29, sp, #0x20
0x0000000002e76a9c: mov        x19, x8
0x0000000002e76aa0: ldr        x8, [x0]
0x0000000002e76aa4: cbz        x8, #0x2e76acc
0x0000000002e76aa8: mov        x20, x0
0x0000000002e76aac: ldr        x21, [x8, #0x18]
0x0000000002e76ab0: bl         #0x2e53f7c
0x0000000002e76ab4: ldrh       w8, [x21, #0x1b8]
0x0000000002e76ab8: ldrh       w9, [x0, #0x1b8]
0x0000000002e76abc: sub        w8, w8, w9
0x0000000002e76ac0: ldrh       w9, [x0, #0x1ba]
0x0000000002e76ac4: cmp        w8, w9
0x0000000002e76ac8: b.ls       #0x2e76ad4
0x0000000002e76acc: stp        xzr, xzr, [x19]
0x0000000002e76ad0: b          #0x2e76af4
0x0000000002e76ad4: ldp        x9, x8, [x20]
0x0000000002e76ad8: stp        x9, x8, [x19]
0x0000000002e76adc: cbz        x8, #0x2e76af4
0x0000000002e76ae0: add        x8, x8, #8
0x0000000002e76ae4: ldxr       x9, [x8]
0x0000000002e76ae8: add        x9, x9, #1
0x0000000002e76aec: stxr       w10, x9, [x8]
0x0000000002e76af0: cbnz       w10, #0x2e76ae4
0x0000000002e76af4: ldp        x29, x30, [sp, #0x20]
0x0000000002e76af8: ldp        x20, x19, [sp, #0x10]
0x0000000002e76afc: ldp        x22, x21, [sp], #0x30
0x0000000002e76b00: ret        
