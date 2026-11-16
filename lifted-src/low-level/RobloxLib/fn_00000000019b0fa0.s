; instruction-faithful ARM64 fallback for RobloxLib::function_19b0fa0
0x00000000019b0fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000019b0fa4: stp        x29, x30, [sp, #0x10]
0x00000000019b0fa8: add        x29, sp, #0x10
0x00000000019b0fac: adrp       x8, #0x6127000
0x00000000019b0fb0: add        x8, x8, #0x2d0
0x00000000019b0fb4: ldarb      w8, [x8]
0x00000000019b0fb8: tbnz       w8, #0, #0x19b1010
0x00000000019b0fbc: adrp       x0, #0x6127000
0x00000000019b0fc0: add        x0, x0, #0x2d0
0x00000000019b0fc4: bl         #0x428c
0x00000000019b0fc8: cbz        w0, #0x19b1010
0x00000000019b0fcc: adrp       x0, #0x614d000
0x00000000019b0fd0: add        x0, x0, #0x870
0x00000000019b0fd4: adrp       x1, #0x522b000
0x00000000019b0fd8: add        x1, x1, #0xc9f
0x00000000019b0fdc: bl         #0x18aac
0x00000000019b0fe0: adrp       x0, #0x5ba4000
0x00000000019b0fe4: ldr        x0, [x0, #0x698]
0x00000000019b0fe8: adrp       x1, #0x614d000
0x00000000019b0fec: add        x1, x1, #0x870
0x00000000019b0ff0: adrp       x2, #0
0x00000000019b0ff4: add        x2, x2, #0
0x00000000019b0ff8: bl         #0x4b984dc
0x00000000019b0ffc: adrp       x0, #0x6127000
0x00000000019b1000: add        x0, x0, #0x2d0
0x00000000019b1004: ldp        x29, x30, [sp, #0x10]
0x00000000019b1008: ldp        x20, x19, [sp], #0x20
0x00000000019b100c: b          #0x43e8
0x00000000019b1010: ldp        x29, x30, [sp, #0x10]
0x00000000019b1014: ldp        x20, x19, [sp], #0x20
0x00000000019b1018: ret        
0x00000000019b101c: mov        x19, x0
0x00000000019b1020: adrp       x0, #0x6127000
0x00000000019b1024: add        x0, x0, #0x2d0
0x00000000019b1028: bl         #0x4450
0x00000000019b102c: mov        x0, x19
0x00000000019b1030: bl         #0x4b97984
