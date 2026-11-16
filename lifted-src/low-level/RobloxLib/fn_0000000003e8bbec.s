; instruction-faithful ARM64 fallback for RobloxLib::function_3e8bbec
0x0000000003e8bbec: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8bbf0: stp        x29, x30, [sp, #0x10]
0x0000000003e8bbf4: add        x29, sp, #0x10
0x0000000003e8bbf8: adrp       x8, #0x6194000
0x0000000003e8bbfc: add        x8, x8, #0xe48
0x0000000003e8bc00: ldarb      w8, [x8]
0x0000000003e8bc04: tbz        w8, #0, #0x3e8bc1c
0x0000000003e8bc08: adrp       x0, #0x6194000
0x0000000003e8bc0c: add        x0, x0, #0xdc8
0x0000000003e8bc10: ldp        x29, x30, [sp, #0x10]
0x0000000003e8bc14: ldp        x20, x19, [sp], #0x20
0x0000000003e8bc18: ret        
0x0000000003e8bc1c: adrp       x0, #0x6194000
0x0000000003e8bc20: add        x0, x0, #0xe48
0x0000000003e8bc24: bl         #0x428c
0x0000000003e8bc28: cbz        w0, #0x3e8bc08
0x0000000003e8bc2c: adrp       x0, #0x6194000
0x0000000003e8bc30: add        x0, x0, #0xdc8
0x0000000003e8bc34: bl         #0x37e7c
0x0000000003e8bc38: adrp       x0, #0x43000
0x0000000003e8bc3c: add        x0, x0, #0xdbc
0x0000000003e8bc40: adrp       x1, #0x6194000
0x0000000003e8bc44: add        x1, x1, #0xdc8
0x0000000003e8bc48: adrp       x2, #0
0x0000000003e8bc4c: add        x2, x2, #0
0x0000000003e8bc50: bl         #0x4b984dc
0x0000000003e8bc54: adrp       x0, #0x6194000
0x0000000003e8bc58: add        x0, x0, #0xe48
0x0000000003e8bc5c: bl         #0x43e8
0x0000000003e8bc60: b          #0x3e8bc08
0x0000000003e8bc64: mov        x19, x0
0x0000000003e8bc68: adrp       x0, #0x6194000
0x0000000003e8bc6c: add        x0, x0, #0xe48
0x0000000003e8bc70: bl         #0x4450
0x0000000003e8bc74: mov        x0, x19
0x0000000003e8bc78: bl         #0x4b97984
