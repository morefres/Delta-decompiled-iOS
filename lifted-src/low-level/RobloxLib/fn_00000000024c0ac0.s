; instruction-faithful ARM64 fallback for RobloxLib::function_24c0ac0
0x00000000024c0ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0ac4: stp        x29, x30, [sp, #0x10]
0x00000000024c0ac8: add        x29, sp, #0x10
0x00000000024c0acc: adrp       x8, #0x60e6000
0x00000000024c0ad0: add        x8, x8, #0x840
0x00000000024c0ad4: ldarb      w8, [x8]
0x00000000024c0ad8: tbnz       w8, #0, #0x24c0b24
0x00000000024c0adc: adrp       x0, #0x60e6000
0x00000000024c0ae0: add        x0, x0, #0x840
0x00000000024c0ae4: bl         #0x428c
0x00000000024c0ae8: cbz        w0, #0x24c0b24
0x00000000024c0aec: bl         #0x47ef6a4
0x00000000024c0af0: mov        w8, #0x1759
0x00000000024c0af4: movk       w8, #0xd1b7, lsl #16
0x00000000024c0af8: umull      x8, w0, w8
0x00000000024c0afc: lsr        x8, x8, #0x2d
0x00000000024c0b00: mov        w9, #0x2710
0x00000000024c0b04: msub       w8, w8, w9, w0
0x00000000024c0b08: adrp       x9, #0x60e6000
0x00000000024c0b0c: str        w8, [x9, #0x838]
0x00000000024c0b10: adrp       x0, #0x60e6000
0x00000000024c0b14: add        x0, x0, #0x840
0x00000000024c0b18: ldp        x29, x30, [sp, #0x10]
0x00000000024c0b1c: ldp        x20, x19, [sp], #0x20
0x00000000024c0b20: b          #0x43e8
0x00000000024c0b24: ldp        x29, x30, [sp, #0x10]
0x00000000024c0b28: ldp        x20, x19, [sp], #0x20
0x00000000024c0b2c: ret        
0x00000000024c0b30: mov        x19, x0
0x00000000024c0b34: adrp       x0, #0x60e6000
0x00000000024c0b38: add        x0, x0, #0x840
0x00000000024c0b3c: bl         #0x4450
0x00000000024c0b40: mov        x0, x19
0x00000000024c0b44: bl         #0x4b97984
