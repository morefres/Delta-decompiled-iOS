; instruction-faithful ARM64 fallback for RobloxLib::function_1de7ac8
0x0000000001de7ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000001de7acc: stp        x20, x19, [sp, #0x10]
0x0000000001de7ad0: stp        x29, x30, [sp, #0x20]
0x0000000001de7ad4: add        x29, sp, #0x20
0x0000000001de7ad8: mov        x20, x1
0x0000000001de7adc: mov        x21, x0
0x0000000001de7ae0: adrp       x8, #0x6199000
0x0000000001de7ae4: add        x8, x8, #0xb00
0x0000000001de7ae8: ldr        x8, [x8]
0x0000000001de7aec: sub        x19, x0, #0x98
0x0000000001de7af0: mov        x0, x19
0x0000000001de7af4: blr        x8
0x0000000001de7af8: add        x0, x21, #0xd0
0x0000000001de7afc: mov        x1, x20
0x0000000001de7b00: bl         #0x196cff0
0x0000000001de7b04: tbz        w0, #0, #0x1de7b18
0x0000000001de7b08: ldp        x29, x30, [sp, #0x20]
0x0000000001de7b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001de7b10: ldp        x22, x21, [sp], #0x30
0x0000000001de7b14: ret        
0x0000000001de7b18: adrp       x8, #0x6199000
0x0000000001de7b1c: add        x8, x8, #0x510
0x0000000001de7b20: ldrb       w8, [x8]
0x0000000001de7b24: cmp        w8, #1
0x0000000001de7b28: b.ne       #0x1de7b8c
0x0000000001de7b2c: adrp       x8, #0x65ee000
0x0000000001de7b30: add        x8, x8, #0xb00
0x0000000001de7b34: ldrb       w8, [x8]
0x0000000001de7b38: tbnz       w8, #0, #0x1de7b4c
0x0000000001de7b3c: bl         #0x646b70
0x0000000001de7b40: tbnz       w0, #0, #0x1de7b4c
0x0000000001de7b44: bl         #0x646df0
0x0000000001de7b48: cbz        w0, #0x1de7b8c
0x0000000001de7b4c: ldr        x8, [x19]
0x0000000001de7b50: ldr        x8, [x8, #0x98]
0x0000000001de7b54: adrp       x1, #0x6392000
0x0000000001de7b58: add        x1, x1, #0xaa0
0x0000000001de7b5c: mov        x0, x19
0x0000000001de7b60: mov        w2, #1
0x0000000001de7b64: blr        x8
0x0000000001de7b68: mov        x0, x19
0x0000000001de7b6c: bl         #0x418c6d4
0x0000000001de7b70: cbz        x0, #0x1de7b8c
0x0000000001de7b74: adrp       x2, #0x6392000
0x0000000001de7b78: add        x2, x2, #0xaa0
0x0000000001de7b7c: add        x3, x21, #0xd0
0x0000000001de7b80: mov        x1, x19
0x0000000001de7b84: mov        x4, x20
0x0000000001de7b88: bl         #0x24f64b4
0x0000000001de7b8c: add        x0, x21, #0xd0
0x0000000001de7b90: mov        x1, x20
0x0000000001de7b94: bl         #0x196cea4
0x0000000001de7b98: adrp       x1, #0x6392000
0x0000000001de7b9c: add        x1, x1, #0xaa0
0x0000000001de7ba0: mov        x0, x19
0x0000000001de7ba4: bl         #0x4197e7c
0x0000000001de7ba8: adrp       x1, #0x6392000
0x0000000001de7bac: add        x1, x1, #0x9d8
0x0000000001de7bb0: mov        x0, x19
0x0000000001de7bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001de7bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001de7bbc: ldp        x22, x21, [sp], #0x30
0x0000000001de7bc0: b          #0x4197e7c
