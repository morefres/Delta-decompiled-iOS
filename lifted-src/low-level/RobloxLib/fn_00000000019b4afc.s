; instruction-faithful ARM64 fallback for RobloxLib::function_19b4afc
0x00000000019b4afc: sub        sp, sp, #0x40
0x00000000019b4b00: stp        x20, x19, [sp, #0x20]
0x00000000019b4b04: stp        x29, x30, [sp, #0x30]
0x00000000019b4b08: add        x29, sp, #0x30
0x00000000019b4b0c: mov        x19, x0
0x00000000019b4b10: adrp       x1, #0x5358000
0x00000000019b4b14: add        x1, x1, #0x4c5
0x00000000019b4b18: add        x0, sp, #8
0x00000000019b4b1c: bl         #0x18aac
0x00000000019b4b20: add        x1, sp, #8
0x00000000019b4b24: mov        x0, x19
0x00000000019b4b28: bl         #0x4b97b04
0x00000000019b4b2c: adrp       x8, #0x5ba4000
0x00000000019b4b30: ldr        x8, [x8, #0x860]
0x00000000019b4b34: add        x8, x8, #0x10
0x00000000019b4b38: str        x8, [x19]
0x00000000019b4b3c: ldrsb      w8, [sp, #0x1f]
0x00000000019b4b40: tbz        w8, #0x1f, #0x19b4b4c
0x00000000019b4b44: ldr        x0, [sp, #8]
0x00000000019b4b48: bl         #0x47e93a8
0x00000000019b4b4c: adrp       x8, #0x5cec000
0x00000000019b4b50: add        x8, x8, #0x5d8
0x00000000019b4b54: str        x8, [x19]
0x00000000019b4b58: mov        x0, x19
0x00000000019b4b5c: ldp        x29, x30, [sp, #0x30]
0x00000000019b4b60: ldp        x20, x19, [sp, #0x20]
0x00000000019b4b64: add        sp, sp, #0x40
0x00000000019b4b68: ret        
0x00000000019b4b6c: mov        x19, x0
0x00000000019b4b70: ldrsb      w8, [sp, #0x1f]
0x00000000019b4b74: tbz        w8, #0x1f, #0x19b4b80
0x00000000019b4b78: ldr        x0, [sp, #8]
0x00000000019b4b7c: bl         #0x47e93a8
0x00000000019b4b80: mov        x0, x19
0x00000000019b4b84: bl         #0x4b97984
