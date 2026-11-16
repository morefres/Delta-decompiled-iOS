; instruction-faithful ARM64 fallback for RobloxLib::function_1d94ac0
0x0000000001d94ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d94ac4: stp        x20, x19, [sp, #0x10]
0x0000000001d94ac8: stp        x29, x30, [sp, #0x20]
0x0000000001d94acc: add        x29, sp, #0x20
0x0000000001d94ad0: mov        x20, x1
0x0000000001d94ad4: mov        x21, x0
0x0000000001d94ad8: adrp       x8, #0x6199000
0x0000000001d94adc: add        x8, x8, #0xb00
0x0000000001d94ae0: ldr        x8, [x8]
0x0000000001d94ae4: sub        x19, x0, #0x98
0x0000000001d94ae8: mov        x0, x19
0x0000000001d94aec: blr        x8
0x0000000001d94af0: mov        x0, x21
0x0000000001d94af4: mov        x1, x20
0x0000000001d94af8: bl         #0x4dddc
0x0000000001d94afc: cbz        w0, #0x1d94b9c
0x0000000001d94b00: adrp       x8, #0x6199000
0x0000000001d94b04: add        x8, x8, #0x510
0x0000000001d94b08: ldrb       w8, [x8]
0x0000000001d94b0c: cmp        w8, #1
0x0000000001d94b10: b.ne       #0x1d94b74
0x0000000001d94b14: adrp       x8, #0x65ee000
0x0000000001d94b18: add        x8, x8, #0xb00
0x0000000001d94b1c: ldrb       w8, [x8]
0x0000000001d94b20: tbnz       w8, #0, #0x1d94b34
0x0000000001d94b24: bl         #0x646b70
0x0000000001d94b28: tbnz       w0, #0, #0x1d94b34
0x0000000001d94b2c: bl         #0x646df0
0x0000000001d94b30: cbz        w0, #0x1d94b74
0x0000000001d94b34: ldr        x8, [x19]
0x0000000001d94b38: ldr        x8, [x8, #0x98]
0x0000000001d94b3c: adrp       x1, #0x6385000
0x0000000001d94b40: add        x1, x1, #0xd90
0x0000000001d94b44: mov        x0, x19
0x0000000001d94b48: mov        w2, #1
0x0000000001d94b4c: blr        x8
0x0000000001d94b50: mov        x0, x19
0x0000000001d94b54: bl         #0x418c6d4
0x0000000001d94b58: cbz        x0, #0x1d94b74
0x0000000001d94b5c: adrp       x2, #0x6385000
0x0000000001d94b60: add        x2, x2, #0xd90
0x0000000001d94b64: mov        x1, x19
0x0000000001d94b68: mov        x3, x21
0x0000000001d94b6c: mov        x4, x20
0x0000000001d94b70: bl         #0x24e11a4
0x0000000001d94b74: mov        x0, x21
0x0000000001d94b78: mov        x1, x20
0x0000000001d94b7c: bl         #0x4b97d5c
0x0000000001d94b80: adrp       x1, #0x6385000
0x0000000001d94b84: add        x1, x1, #0xd90
0x0000000001d94b88: mov        x0, x19
0x0000000001d94b8c: ldp        x29, x30, [sp, #0x20]
0x0000000001d94b90: ldp        x20, x19, [sp, #0x10]
0x0000000001d94b94: ldp        x22, x21, [sp], #0x30
0x0000000001d94b98: b          #0x4197e7c
0x0000000001d94b9c: ldp        x29, x30, [sp, #0x20]
0x0000000001d94ba0: ldp        x20, x19, [sp, #0x10]
0x0000000001d94ba4: ldp        x22, x21, [sp], #0x30
0x0000000001d94ba8: ret        
