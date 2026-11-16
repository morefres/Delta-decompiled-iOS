; instruction-faithful ARM64 fallback for RobloxLib::function_27c6fc0
0x00000000027c6fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6fc4: stp        x29, x30, [sp, #0x10]
0x00000000027c6fc8: add        x29, sp, #0x10
0x00000000027c6fcc: adrp       x8, #0x60f9000
0x00000000027c6fd0: add        x8, x8, #0x760
0x00000000027c6fd4: ldarb      w8, [x8]
0x00000000027c6fd8: tbnz       w8, #0, #0x27c7014
0x00000000027c6fdc: adrp       x0, #0x60f9000
0x00000000027c6fe0: add        x0, x0, #0x760
0x00000000027c6fe4: bl         #0x428c
0x00000000027c6fe8: cbz        w0, #0x27c7014
0x00000000027c6fec: adrp       x0, #0x60f9000
0x00000000027c6ff0: add        x0, x0, #0x758
0x00000000027c6ff4: adrp       x1, #0x526b000
0x00000000027c6ff8: add        x1, x1, #0x191
0x00000000027c6ffc: bl         #0xd588
0x00000000027c7000: adrp       x0, #0x60f9000
0x00000000027c7004: add        x0, x0, #0x760
0x00000000027c7008: ldp        x29, x30, [sp, #0x10]
0x00000000027c700c: ldp        x20, x19, [sp], #0x20
0x00000000027c7010: b          #0x43e8
0x00000000027c7014: ldp        x29, x30, [sp, #0x10]
0x00000000027c7018: ldp        x20, x19, [sp], #0x20
0x00000000027c701c: ret        
0x00000000027c7020: mov        x19, x0
0x00000000027c7024: adrp       x0, #0x60f9000
0x00000000027c7028: add        x0, x0, #0x760
0x00000000027c702c: bl         #0x4450
0x00000000027c7030: mov        x0, x19
0x00000000027c7034: bl         #0x4b97984
