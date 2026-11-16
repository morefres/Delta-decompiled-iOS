; instruction-faithful ARM64 fallback for RobloxLib::function_34a0ae8
0x00000000034a0ae8: cbz        x1, #0x34a0b3c
0x00000000034a0aec: mov        x8, x0
0x00000000034a0af0: str        x0, [x1]
0x00000000034a0af4: mov        w0, #0x1e
0x00000000034a0af8: cbz        x8, #0x34a0b38
0x00000000034a0afc: and        x9, x8, #3
0x00000000034a0b00: cbnz       x9, #0x34a0b38
0x00000000034a0b04: ldr        w9, [x8, #0x20]
0x00000000034a0b08: mov        w10, #0x1ade
0x00000000034a0b0c: movk       w10, #0xacc0, lsl #16
0x00000000034a0b10: cmp        w9, w10
0x00000000034a0b14: b.ne       #0x34a0b38
0x00000000034a0b18: cbz        x2, #0x34a0b44
0x00000000034a0b1c: stp        x29, x30, [sp, #-0x10]!
0x00000000034a0b20: mov        x29, sp
0x00000000034a0b24: ldr        x1, [x8, #0xd8]
0x00000000034a0b28: mov        x0, x2
0x00000000034a0b2c: bl         #0x34a0b4c
0x00000000034a0b30: ldp        x29, x30, [sp], #0x10
0x00000000034a0b34: cbz        w0, #0x34a0b44
0x00000000034a0b38: ret        
0x00000000034a0b3c: mov        w0, #0x1f
0x00000000034a0b40: ret        
0x00000000034a0b44: mov        w0, #0
0x00000000034a0b48: ret        
