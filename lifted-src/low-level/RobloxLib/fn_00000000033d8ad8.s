; instruction-faithful ARM64 fallback for RobloxLib::function_33d8ad8
0x00000000033d8ad8: sub        sp, sp, #0x50
0x00000000033d8adc: stp        x20, x19, [sp, #0x30]
0x00000000033d8ae0: stp        x29, x30, [sp, #0x40]
0x00000000033d8ae4: add        x29, sp, #0x40
0x00000000033d8ae8: mov        x19, x0
0x00000000033d8aec: ldr        x1, [x1]
0x00000000033d8af0: mov        x2, #0
0x00000000033d8af4: bl         #0x2d21e8
0x00000000033d8af8: cbz        x0, #0x33d8b18
0x00000000033d8afc: stp        x0, x19, [sp, #0x18]
0x00000000033d8b00: str        w1, [sp, #0x28]
0x00000000033d8b04: mov        x8, sp
0x00000000033d8b08: add        x1, sp, #0x18
0x00000000033d8b0c: mov        x0, x19
0x00000000033d8b10: bl         #0x33d8b28
0x00000000033d8b14: mov        w0, #1
0x00000000033d8b18: ldp        x29, x30, [sp, #0x40]
0x00000000033d8b1c: ldp        x20, x19, [sp, #0x30]
0x00000000033d8b20: add        sp, sp, #0x50
0x00000000033d8b24: ret        
