; instruction-faithful ARM64 fallback for RobloxLib::function_2e1bbcc
0x0000000002e1bbcc: sub        sp, sp, #0x30
0x0000000002e1bbd0: stp        x20, x19, [sp, #0x10]
0x0000000002e1bbd4: stp        x29, x30, [sp, #0x20]
0x0000000002e1bbd8: add        x29, sp, #0x20
0x0000000002e1bbdc: mov        x19, x0
0x0000000002e1bbe0: adrp       x8, #0x6185000
0x0000000002e1bbe4: add        x8, x8, #0x8b8
0x0000000002e1bbe8: ldr        x0, [x8]
0x0000000002e1bbec: and        w9, w0, #0xff
0x0000000002e1bbf0: and        x10, x0, #0xfc00
0x0000000002e1bbf4: cmp        w9, #6
0x0000000002e1bbf8: ccmp       x10, #0, #4, hs
0x0000000002e1bbfc: b.eq       #0x2e1bc24
0x0000000002e1bc00: ldr        x1, [x8, #8]
0x0000000002e1bc04: adrp       x3, #0x542a000
0x0000000002e1bc08: add        x3, x3, #0xcb8
0x0000000002e1bc0c: mov        x6, sp
0x0000000002e1bc10: mov        w2, #4
0x0000000002e1bc14: mov        w4, #0x36
0x0000000002e1bc18: mov        x5, #0
0x0000000002e1bc1c: mov        w7, #1
0x0000000002e1bc20: bl         #0x47eec38
0x0000000002e1bc24: mov        x20, x19
0x0000000002e1bc28: ldr        x0, [x20, #0x58]!
0x0000000002e1bc2c: cbz        x0, #0x2e1bc40
0x0000000002e1bc30: bl         #0x47a32a4
0x0000000002e1bc34: mov        x0, x20
0x0000000002e1bc38: mov        x1, #0
0x0000000002e1bc3c: bl         #0x1f6cbf0
0x0000000002e1bc40: strb       wzr, [x19, #0xc2]
0x0000000002e1bc44: add        x0, x19, #0x60
0x0000000002e1bc48: bl         #0x262c74
0x0000000002e1bc4c: strb       wzr, [x19, #0xc3]
0x0000000002e1bc50: mov        w0, #0
0x0000000002e1bc54: ldp        x29, x30, [sp, #0x20]
0x0000000002e1bc58: ldp        x20, x19, [sp, #0x10]
0x0000000002e1bc5c: add        sp, sp, #0x30
0x0000000002e1bc60: ret        
