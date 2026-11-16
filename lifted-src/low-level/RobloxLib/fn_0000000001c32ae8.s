; instruction-faithful ARM64 fallback for RobloxLib::function_1c32ae8
0x0000000001c32ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c32aec: stp        x29, x30, [sp, #0x10]
0x0000000001c32af0: add        x29, sp, #0x10
0x0000000001c32af4: adrp       x8, #0x6138000
0x0000000001c32af8: add        x8, x8, #0xd20
0x0000000001c32afc: ldarb      w8, [x8]
0x0000000001c32b00: tbz        w8, #0, #0x1c32b18
0x0000000001c32b04: adrp       x0, #0x6138000
0x0000000001c32b08: add        x0, x0, #0xca0
0x0000000001c32b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001c32b10: ldp        x20, x19, [sp], #0x20
0x0000000001c32b14: ret        
0x0000000001c32b18: adrp       x0, #0x6138000
0x0000000001c32b1c: add        x0, x0, #0xd20
0x0000000001c32b20: bl         #0x428c
0x0000000001c32b24: cbz        w0, #0x1c32b04
0x0000000001c32b28: adrp       x0, #0x6138000
0x0000000001c32b2c: add        x0, x0, #0xca0
0x0000000001c32b30: bl         #0x1abe770
0x0000000001c32b34: adrp       x0, #0x1adc000
0x0000000001c32b38: add        x0, x0, #0xd50
0x0000000001c32b3c: adrp       x1, #0x6138000
0x0000000001c32b40: add        x1, x1, #0xca0
0x0000000001c32b44: adrp       x2, #0
0x0000000001c32b48: add        x2, x2, #0
0x0000000001c32b4c: bl         #0x4b984dc
0x0000000001c32b50: adrp       x0, #0x6138000
0x0000000001c32b54: add        x0, x0, #0xd20
0x0000000001c32b58: bl         #0x43e8
0x0000000001c32b5c: b          #0x1c32b04
0x0000000001c32b60: mov        x19, x0
0x0000000001c32b64: adrp       x0, #0x6138000
0x0000000001c32b68: add        x0, x0, #0xd20
0x0000000001c32b6c: bl         #0x4450
0x0000000001c32b70: mov        x0, x19
0x0000000001c32b74: bl         #0x4b97984
