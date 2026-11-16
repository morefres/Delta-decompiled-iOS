; instruction-faithful ARM64 fallback for RobloxLib::function_35c7af4
0x00000000035c7af4: sub        sp, sp, #0x30
0x00000000035c7af8: stp        x20, x19, [sp, #0x10]
0x00000000035c7afc: stp        x29, x30, [sp, #0x20]
0x00000000035c7b00: add        x29, sp, #0x20
0x00000000035c7b04: mov        x19, x0
0x00000000035c7b08: adrp       x8, #0x5f60000
0x00000000035c7b0c: add        x8, x8, #0x600
0x00000000035c7b10: mov        x9, x0
0x00000000035c7b14: str        x8, [x9], #8
0x00000000035c7b18: str        x9, [sp, #8]
0x00000000035c7b1c: add        x0, sp, #8
0x00000000035c7b20: bl         #0x35c7bf4
0x00000000035c7b24: mov        x0, x19
0x00000000035c7b28: ldp        x29, x30, [sp, #0x20]
0x00000000035c7b2c: ldp        x20, x19, [sp, #0x10]
0x00000000035c7b30: add        sp, sp, #0x30
0x00000000035c7b34: ret        
0x00000000035c7b38: sub        sp, sp, #0x30
0x00000000035c7b3c: stp        x20, x19, [sp, #0x10]
0x00000000035c7b40: stp        x29, x30, [sp, #0x20]
0x00000000035c7b44: add        x29, sp, #0x20
0x00000000035c7b48: mov        x19, x0
0x00000000035c7b4c: adrp       x8, #0x5f60000
0x00000000035c7b50: add        x8, x8, #0x600
0x00000000035c7b54: mov        x9, x0
0x00000000035c7b58: str        x8, [x9], #8
0x00000000035c7b5c: str        x9, [sp, #8]
0x00000000035c7b60: add        x0, sp, #8
0x00000000035c7b64: bl         #0x35c7bf4
0x00000000035c7b68: mov        x0, x19
0x00000000035c7b6c: ldp        x29, x30, [sp, #0x20]
0x00000000035c7b70: ldp        x20, x19, [sp, #0x10]
0x00000000035c7b74: add        sp, sp, #0x30
0x00000000035c7b78: b          #0x47e93a8
