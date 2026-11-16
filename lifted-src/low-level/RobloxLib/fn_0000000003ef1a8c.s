; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1a8c
0x0000000003ef1a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef1a90: stp        x29, x30, [sp, #0x10]
0x0000000003ef1a94: add        x29, sp, #0x10
0x0000000003ef1a98: adrp       x8, #0x6195000
0x0000000003ef1a9c: add        x8, x8, #0x728
0x0000000003ef1aa0: ldarb      w8, [x8]
0x0000000003ef1aa4: tbz        w8, #0, #0x3ef1abc
0x0000000003ef1aa8: adrp       x0, #0x6195000
0x0000000003ef1aac: add        x0, x0, #0x6a8
0x0000000003ef1ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1ab4: ldp        x20, x19, [sp], #0x20
0x0000000003ef1ab8: ret        
0x0000000003ef1abc: adrp       x0, #0x6195000
0x0000000003ef1ac0: add        x0, x0, #0x728
0x0000000003ef1ac4: bl         #0x428c
0x0000000003ef1ac8: cbz        w0, #0x3ef1aa8
0x0000000003ef1acc: adrp       x0, #0x6195000
0x0000000003ef1ad0: add        x0, x0, #0x6a8
0x0000000003ef1ad4: bl         #0x3b318
0x0000000003ef1ad8: adrp       x0, #0x46000
0x0000000003ef1adc: add        x0, x0, #0xe34
0x0000000003ef1ae0: adrp       x1, #0x6195000
0x0000000003ef1ae4: add        x1, x1, #0x6a8
0x0000000003ef1ae8: adrp       x2, #0
0x0000000003ef1aec: add        x2, x2, #0
0x0000000003ef1af0: bl         #0x4b984dc
0x0000000003ef1af4: adrp       x0, #0x6195000
0x0000000003ef1af8: add        x0, x0, #0x728
0x0000000003ef1afc: bl         #0x43e8
0x0000000003ef1b00: b          #0x3ef1aa8
0x0000000003ef1b04: mov        x19, x0
0x0000000003ef1b08: adrp       x0, #0x6195000
0x0000000003ef1b0c: add        x0, x0, #0x728
0x0000000003ef1b10: bl         #0x4450
0x0000000003ef1b14: mov        x0, x19
0x0000000003ef1b18: bl         #0x4b97984
