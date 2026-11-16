; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3b10
0x0000000002ae3b10: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae3b14: stp        x29, x30, [sp, #0x10]
0x0000000002ae3b18: add        x29, sp, #0x10
0x0000000002ae3b1c: mov        x19, x0
0x0000000002ae3b20: adrp       x8, #0x5ecb000
0x0000000002ae3b24: add        x8, x8, #0x8a0
0x0000000002ae3b28: stp        x8, xzr, [x0]
0x0000000002ae3b2c: adrp       x8, #0x5ecb000
0x0000000002ae3b30: add        x8, x8, #0x740
0x0000000002ae3b34: stp        xzr, x8, [x0, #0x10]
0x0000000002ae3b38: add        x8, x0, #0x20
0x0000000002ae3b3c: mov        x0, x1
0x0000000002ae3b40: bl         #0x4a7a0
0x0000000002ae3b44: mov        x0, x19
0x0000000002ae3b48: ldp        x29, x30, [sp, #0x10]
0x0000000002ae3b4c: ldp        x20, x19, [sp], #0x20
0x0000000002ae3b50: ret        
0x0000000002ae3b54: mov        x20, x0
0x0000000002ae3b58: mov        x0, x19
0x0000000002ae3b5c: bl         #0x4b980a4
0x0000000002ae3b60: mov        x0, x20
0x0000000002ae3b64: bl         #0x4b97984
