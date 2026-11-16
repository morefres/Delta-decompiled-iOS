; instruction-faithful ARM64 fallback for RobloxLib::function_22c1a74
0x00000000022c1a74: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1a78: stp        x29, x30, [sp, #0x10]
0x00000000022c1a7c: add        x29, sp, #0x10
0x00000000022c1a80: adrp       x8, #0x614d000
0x00000000022c1a84: add        x8, x8, #0x480
0x00000000022c1a88: ldarb      w8, [x8]
0x00000000022c1a8c: tbnz       w8, #0, #0x22c1ae4
0x00000000022c1a90: adrp       x0, #0x614d000
0x00000000022c1a94: add        x0, x0, #0x480
0x00000000022c1a98: bl         #0x428c
0x00000000022c1a9c: cbz        w0, #0x22c1ae4
0x00000000022c1aa0: adrp       x0, #0x614d000
0x00000000022c1aa4: add        x0, x0, #0xb70
0x00000000022c1aa8: adrp       x1, #0x5356000
0x00000000022c1aac: add        x1, x1, #0xed0
0x00000000022c1ab0: bl         #0x18aac
0x00000000022c1ab4: adrp       x0, #0x5ba4000
0x00000000022c1ab8: ldr        x0, [x0, #0x698]
0x00000000022c1abc: adrp       x1, #0x614d000
0x00000000022c1ac0: add        x1, x1, #0xb70
0x00000000022c1ac4: adrp       x2, #0
0x00000000022c1ac8: add        x2, x2, #0
0x00000000022c1acc: bl         #0x4b984dc
0x00000000022c1ad0: adrp       x0, #0x614d000
0x00000000022c1ad4: add        x0, x0, #0x480
0x00000000022c1ad8: ldp        x29, x30, [sp, #0x10]
0x00000000022c1adc: ldp        x20, x19, [sp], #0x20
0x00000000022c1ae0: b          #0x43e8
0x00000000022c1ae4: ldp        x29, x30, [sp, #0x10]
0x00000000022c1ae8: ldp        x20, x19, [sp], #0x20
0x00000000022c1aec: ret        
0x00000000022c1af0: mov        x19, x0
0x00000000022c1af4: adrp       x0, #0x614d000
0x00000000022c1af8: add        x0, x0, #0x480
0x00000000022c1afc: bl         #0x4450
0x00000000022c1b00: mov        x0, x19
0x00000000022c1b04: bl         #0x4b97984
