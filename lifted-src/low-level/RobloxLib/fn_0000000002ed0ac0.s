; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0ac0
0x0000000002ed0ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0ac4: stp        x29, x30, [sp, #0x10]
0x0000000002ed0ac8: add        x29, sp, #0x10
0x0000000002ed0acc: adrp       x8, #0x60e6000
0x0000000002ed0ad0: add        x8, x8, #0x840
0x0000000002ed0ad4: ldarb      w8, [x8]
0x0000000002ed0ad8: tbnz       w8, #0, #0x2ed0b24
0x0000000002ed0adc: adrp       x0, #0x60e6000
0x0000000002ed0ae0: add        x0, x0, #0x840
0x0000000002ed0ae4: bl         #0x428c
0x0000000002ed0ae8: cbz        w0, #0x2ed0b24
0x0000000002ed0aec: bl         #0x47ef6a4
0x0000000002ed0af0: mov        w8, #0x1759
0x0000000002ed0af4: movk       w8, #0xd1b7, lsl #16
0x0000000002ed0af8: umull      x8, w0, w8
0x0000000002ed0afc: lsr        x8, x8, #0x2d
0x0000000002ed0b00: mov        w9, #0x2710
0x0000000002ed0b04: msub       w8, w8, w9, w0
0x0000000002ed0b08: adrp       x9, #0x60e6000
0x0000000002ed0b0c: str        w8, [x9, #0x838]
0x0000000002ed0b10: adrp       x0, #0x60e6000
0x0000000002ed0b14: add        x0, x0, #0x840
0x0000000002ed0b18: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0b1c: ldp        x20, x19, [sp], #0x20
0x0000000002ed0b20: b          #0x43e8
0x0000000002ed0b24: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0b28: ldp        x20, x19, [sp], #0x20
0x0000000002ed0b2c: ret        
0x0000000002ed0b30: mov        x19, x0
0x0000000002ed0b34: adrp       x0, #0x60e6000
0x0000000002ed0b38: add        x0, x0, #0x840
0x0000000002ed0b3c: bl         #0x4450
0x0000000002ed0b40: mov        x0, x19
0x0000000002ed0b44: bl         #0x4b97984
