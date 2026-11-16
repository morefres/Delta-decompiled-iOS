; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4af0
0x0000000002cc4af0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc4af4: mov        x29, sp
0x0000000002cc4af8: adrp       x8, #0x5ed9000
0x0000000002cc4afc: add        x8, x8, #0x350
0x0000000002cc4b00: str        x8, [x0]
0x0000000002cc4b04: bl         #0x4b980a4
0x0000000002cc4b08: ldp        x29, x30, [sp], #0x10
0x0000000002cc4b0c: b          #0x47e93a8
0x0000000002cc4b10: sub        sp, sp, #0x20
0x0000000002cc4b14: stp        x29, x30, [sp, #0x10]
0x0000000002cc4b18: add        x29, sp, #0x10
0x0000000002cc4b1c: mov        x8, x0
0x0000000002cc4b20: sub        x0, x29, #1
0x0000000002cc4b24: add        x1, x8, #0x18
0x0000000002cc4b28: bl         #0x2cc4b3c
0x0000000002cc4b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4b30: add        sp, sp, #0x20
0x0000000002cc4b34: ret        
