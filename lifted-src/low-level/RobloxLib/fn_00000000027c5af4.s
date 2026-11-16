; instruction-faithful ARM64 fallback for RobloxLib::function_27c5af4
0x00000000027c5af4: sub        sp, sp, #0x30
0x00000000027c5af8: stp        x20, x19, [sp, #0x10]
0x00000000027c5afc: stp        x29, x30, [sp, #0x20]
0x00000000027c5b00: add        x29, sp, #0x20
0x00000000027c5b04: mov        x19, x0
0x00000000027c5b08: adrp       x8, #0x5e6c000
0x00000000027c5b0c: add        x8, x8, #0xad8
0x00000000027c5b10: stp        x8, xzr, [x0]
0x00000000027c5b14: stp        xzr, x1, [x0, #0x10]
0x00000000027c5b18: str        x1, [sp, #8]
0x00000000027c5b1c: add        x0, sp, #8
0x00000000027c5b20: add        x1, x19, #0x20
0x00000000027c5b24: bl         #0x27c5bb8
0x00000000027c5b28: mov        x0, x19
0x00000000027c5b2c: ldp        x29, x30, [sp, #0x20]
0x00000000027c5b30: ldp        x20, x19, [sp, #0x10]
0x00000000027c5b34: add        sp, sp, #0x30
0x00000000027c5b38: ret        
0x00000000027c5b3c: mov        x20, x0
0x00000000027c5b40: mov        x0, x19
0x00000000027c5b44: bl         #0x4b980a4
0x00000000027c5b48: mov        x0, x20
0x00000000027c5b4c: bl         #0x4b97984
