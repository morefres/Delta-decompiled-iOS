; instruction-faithful ARM64 fallback for RobloxLib::function_1a14b04
0x0000000001a14b04: stp        x29, x30, [sp, #-0x10]!
0x0000000001a14b08: mov        x29, sp
0x0000000001a14b0c: adrp       x8, #0x5cef000
0x0000000001a14b10: add        x8, x8, #0x458
0x0000000001a14b14: str        x8, [x0]
0x0000000001a14b18: bl         #0x4b980a4
0x0000000001a14b1c: ldp        x29, x30, [sp], #0x10
0x0000000001a14b20: b          #0x47e93a8
0x0000000001a14b24: sub        sp, sp, #0x20
0x0000000001a14b28: stp        x29, x30, [sp, #0x10]
0x0000000001a14b2c: add        x29, sp, #0x10
0x0000000001a14b30: mov        x8, x0
0x0000000001a14b34: sub        x0, x29, #1
0x0000000001a14b38: add        x1, x8, #0x18
0x0000000001a14b3c: bl         #0x1a14b50
0x0000000001a14b40: ldp        x29, x30, [sp, #0x10]
0x0000000001a14b44: add        sp, sp, #0x20
0x0000000001a14b48: ret        
