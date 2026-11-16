; instruction-faithful ARM64 fallback for RobloxLib::function_34f0ad8
0x00000000034f0ad8: sub        sp, sp, #0x40
0x00000000034f0adc: stp        x20, x19, [sp, #0x20]
0x00000000034f0ae0: stp        x29, x30, [sp, #0x30]
0x00000000034f0ae4: add        x29, sp, #0x30
0x00000000034f0ae8: mov        x19, x0
0x00000000034f0aec: adrp       x1, #0x4f87000
0x00000000034f0af0: add        x1, x1, #0x5b1
0x00000000034f0af4: add        x0, sp, #8
0x00000000034f0af8: bl         #0x18aac
0x00000000034f0afc: add        x1, sp, #8
0x00000000034f0b00: mov        x0, x19
0x00000000034f0b04: bl         #0x30df74
0x00000000034f0b08: mov        x20, x0
0x00000000034f0b0c: ldrsb      w8, [sp, #0x1f]
0x00000000034f0b10: tbz        w8, #0x1f, #0x34f0b1c
0x00000000034f0b14: ldr        x0, [sp, #8]
0x00000000034f0b18: bl         #0x47e93a8
0x00000000034f0b1c: add        x8, x19, #8
0x00000000034f0b20: cmp        x8, x20
0x00000000034f0b24: b.eq       #0x34f0b38
0x00000000034f0b28: add        x0, x20, #0x38
0x00000000034f0b2c: bl         #0x34f0a5c
0x00000000034f0b30: and        x0, x0, #0xffffffffff
0x00000000034f0b34: b          #0x34f0b3c
0x00000000034f0b38: mov        x0, #0x100000000
0x00000000034f0b3c: ldp        x29, x30, [sp, #0x30]
0x00000000034f0b40: ldp        x20, x19, [sp, #0x20]
0x00000000034f0b44: add        sp, sp, #0x40
0x00000000034f0b48: ret        
0x00000000034f0b4c: mov        x19, x0
0x00000000034f0b50: ldrsb      w8, [sp, #0x1f]
0x00000000034f0b54: tbz        w8, #0x1f, #0x34f0b60
0x00000000034f0b58: ldr        x0, [sp, #8]
0x00000000034f0b5c: bl         #0x47e93a8
0x00000000034f0b60: mov        x0, x19
0x00000000034f0b64: bl         #0x4b97984
