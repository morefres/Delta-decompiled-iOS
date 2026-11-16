; instruction-faithful ARM64 fallback for RobloxLib::function_22b1aa0
0x00000000022b1aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1aa4: stp        x29, x30, [sp, #0x10]
0x00000000022b1aa8: add        x29, sp, #0x10
0x00000000022b1aac: adrp       x8, #0x614d000
0x00000000022b1ab0: add        x8, x8, #0x3e8
0x00000000022b1ab4: ldarb      w8, [x8]
0x00000000022b1ab8: tbnz       w8, #0, #0x22b1b10
0x00000000022b1abc: adrp       x0, #0x614d000
0x00000000022b1ac0: add        x0, x0, #0x3e8
0x00000000022b1ac4: bl         #0x428c
0x00000000022b1ac8: cbz        w0, #0x22b1b10
0x00000000022b1acc: adrp       x0, #0x614d000
0x00000000022b1ad0: add        x0, x0, #0x910
0x00000000022b1ad4: adrp       x1, #0x53a2000
0x00000000022b1ad8: add        x1, x1, #0x754
0x00000000022b1adc: bl         #0x18aac
0x00000000022b1ae0: adrp       x0, #0x5ba4000
0x00000000022b1ae4: ldr        x0, [x0, #0x698]
0x00000000022b1ae8: adrp       x1, #0x614d000
0x00000000022b1aec: add        x1, x1, #0x910
0x00000000022b1af0: adrp       x2, #0
0x00000000022b1af4: add        x2, x2, #0
0x00000000022b1af8: bl         #0x4b984dc
0x00000000022b1afc: adrp       x0, #0x614d000
0x00000000022b1b00: add        x0, x0, #0x3e8
0x00000000022b1b04: ldp        x29, x30, [sp, #0x10]
0x00000000022b1b08: ldp        x20, x19, [sp], #0x20
0x00000000022b1b0c: b          #0x43e8
0x00000000022b1b10: ldp        x29, x30, [sp, #0x10]
0x00000000022b1b14: ldp        x20, x19, [sp], #0x20
0x00000000022b1b18: ret        
0x00000000022b1b1c: mov        x19, x0
0x00000000022b1b20: adrp       x0, #0x614d000
0x00000000022b1b24: add        x0, x0, #0x3e8
0x00000000022b1b28: bl         #0x4450
0x00000000022b1b2c: mov        x0, x19
0x00000000022b1b30: bl         #0x4b97984
