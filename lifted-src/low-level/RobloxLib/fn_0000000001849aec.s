; instruction-faithful ARM64 fallback for RobloxLib::function_1849aec
0x0000000001849aec: sub        sp, sp, #0x30
0x0000000001849af0: stp        x20, x19, [sp, #0x10]
0x0000000001849af4: stp        x29, x30, [sp, #0x20]
0x0000000001849af8: add        x29, sp, #0x20
0x0000000001849afc: mov        x19, x0
0x0000000001849b00: add        x20, x0, #0x10
0x0000000001849b04: add        x0, x0, #0x28
0x0000000001849b08: bl         #0x1df28
0x0000000001849b0c: str        x20, [sp, #8]
0x0000000001849b10: add        x0, sp, #8
0x0000000001849b14: bl         #0x2d818
0x0000000001849b18: mov        x0, x19
0x0000000001849b1c: bl         #0x1df28
0x0000000001849b20: ldp        x29, x30, [sp, #0x20]
0x0000000001849b24: ldp        x20, x19, [sp, #0x10]
0x0000000001849b28: add        sp, sp, #0x30
0x0000000001849b2c: ret        
