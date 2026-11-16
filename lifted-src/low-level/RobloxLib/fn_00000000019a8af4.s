; instruction-faithful ARM64 fallback for RobloxLib::function_19a8af4
0x00000000019a8af4: cbz        w0, #0x19a8b10
0x00000000019a8af8: cmp        w0, #1
0x00000000019a8afc: b.ne       #0x19a8b20
0x00000000019a8b00: adrp       x0, #0x534d000
0x00000000019a8b04: add        x0, x0, #0x87a
0x00000000019a8b08: mov        w1, #0xf
0x00000000019a8b0c: ret        
0x00000000019a8b10: adrp       x0, #0x5354000
0x00000000019a8b14: add        x0, x0, #0xaca
0x00000000019a8b18: mov        w1, #0x15
0x00000000019a8b1c: ret        
0x00000000019a8b20: adrp       x8, #0x6127000
0x00000000019a8b24: ldr        x0, [x8, #0x238]
0x00000000019a8b28: and        w8, w0, #0xff
0x00000000019a8b2c: and        x9, x0, #0xfe00
0x00000000019a8b30: cmp        w8, #6
0x00000000019a8b34: ccmp       x9, #0, #4, hs
0x00000000019a8b38: b.ne       #0x19a8b4c
0x00000000019a8b3c: adrp       x0, #0x5354000
0x00000000019a8b40: add        x0, x0, #0xae0
0x00000000019a8b44: mov        w1, #0x10
0x00000000019a8b48: ret        
0x00000000019a8b4c: sub        sp, sp, #0x20
0x00000000019a8b50: stp        x29, x30, [sp, #0x10]
0x00000000019a8b54: add        x29, sp, #0x10
0x00000000019a8b58: adrp       x8, #0x6127000
0x00000000019a8b5c: ldr        x1, [x8, #0x240]
0x00000000019a8b60: adrp       x3, #0x5354000
0x00000000019a8b64: add        x3, x3, #0x888
0x00000000019a8b68: mov        x6, sp
0x00000000019a8b6c: mov        w2, #2
0x00000000019a8b70: mov        w4, #0x56
0x00000000019a8b74: mov        x5, #0
0x00000000019a8b78: mov        w7, #1
0x00000000019a8b7c: bl         #0x47eec38
0x00000000019a8b80: adrp       x0, #0x5354000
0x00000000019a8b84: add        x0, x0, #0xae0
0x00000000019a8b88: mov        w1, #0x10
0x00000000019a8b8c: ldp        x29, x30, [sp, #0x10]
0x00000000019a8b90: add        sp, sp, #0x20
0x00000000019a8b94: ret        
