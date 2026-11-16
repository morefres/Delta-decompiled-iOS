; instruction-faithful ARM64 fallback for RobloxLib::function_304bb70
0x000000000304bb70: sub        sp, sp, #0x180
0x000000000304bb74: stp        x28, x27, [sp, #0x140]
0x000000000304bb78: stp        x22, x21, [sp, #0x150]
0x000000000304bb7c: stp        x20, x19, [sp, #0x160]
0x000000000304bb80: stp        x29, x30, [sp, #0x170]
0x000000000304bb84: add        x29, sp, #0x170
0x000000000304bb88: mov        x19, x3
0x000000000304bb8c: mov        x20, x1
0x000000000304bb90: mov        x21, x0
0x000000000304bb94: adrp       x8, #0x5ba4000
0x000000000304bb98: ldr        x8, [x8, #0x338]
0x000000000304bb9c: ldr        x8, [x8]
0x000000000304bba0: stur       x8, [x29, #-0x38]
0x000000000304bba4: ldr        w8, [x1, #0x14a4]
0x000000000304bba8: cmp        w8, #4
0x000000000304bbac: b.ne       #0x304bbc4
0x000000000304bbb0: mov        x0, x21
0x000000000304bbb4: mov        x1, x20
0x000000000304bbb8: mov        x3, x19
0x000000000304bbbc: bl         #0x3043da4
0x000000000304bbc0: b          #0x304bc70
0x000000000304bbc4: add        x0, sp, #8
0x000000000304bbc8: mov        x1, x19
0x000000000304bbcc: mov        x2, x4
0x000000000304bbd0: mov        w3, #0
0x000000000304bbd4: bl         #0x30334f8
0x000000000304bbd8: add        x0, sp, #8
0x000000000304bbdc: mov        w1, #1
0x000000000304bbe0: bl         #0x3033c60
0x000000000304bbe4: add        x0, sp, #8
0x000000000304bbe8: mov        w1, #0x10
0x000000000304bbec: bl         #0x3033c60
0x000000000304bbf0: add        x0, sp, #8
0x000000000304bbf4: mov        w1, #8
0x000000000304bbf8: bl         #0x3033c60
0x000000000304bbfc: adrp       x8, #0x6171000
0x000000000304bc00: add        x8, x8, #0xeb8
0x000000000304bc04: ldarb      w8, [x8]
0x000000000304bc08: adrp       x22, #0x6171000
0x000000000304bc0c: tbz        w8, #0, #0x304bcac
0x000000000304bc10: ldrb       w8, [x22, #0xeb0]
0x000000000304bc14: tbz        w8, #0, #0x304bc30
0x000000000304bc18: add        x0, sp, #8
0x000000000304bc1c: mov        x1, sp
0x000000000304bc20: mov        w2, #0x40
0x000000000304bc24: mov        w3, #1
0x000000000304bc28: bl         #0x3033924
0x000000000304bc2c: b          #0x304bc58
0x000000000304bc30: add        x0, sp, #8
0x000000000304bc34: sub        x1, x29, #0x40
0x000000000304bc38: mov        w2, #0x40
0x000000000304bc3c: mov        w3, #1
0x000000000304bc40: bl         #0x3033924
0x000000000304bc44: cbz        w0, #0x304bc58
0x000000000304bc48: sub        x0, x29, #0x40
0x000000000304bc4c: mov        x1, sp
0x000000000304bc50: mov        w2, #8
0x000000000304bc54: bl         #0x3033da8
0x000000000304bc58: ldr        x2, [sp]
0x000000000304bc5c: mov        x0, x21
0x000000000304bc60: mov        x1, x20
0x000000000304bc64: bl         #0x304464c
0x000000000304bc68: add        x0, sp, #8
0x000000000304bc6c: bl         #0x3033564
0x000000000304bc70: mov        x0, x19
0x000000000304bc74: bl         #0x47e8e24
0x000000000304bc78: ldur       x8, [x29, #-0x38]
0x000000000304bc7c: adrp       x9, #0x5ba4000
0x000000000304bc80: ldr        x9, [x9, #0x338]
0x000000000304bc84: ldr        x9, [x9]
0x000000000304bc88: cmp        x9, x8
0x000000000304bc8c: b.ne       #0x304bca8
0x000000000304bc90: ldp        x29, x30, [sp, #0x170]
0x000000000304bc94: ldp        x20, x19, [sp, #0x160]
0x000000000304bc98: ldp        x22, x21, [sp, #0x150]
0x000000000304bc9c: ldp        x28, x27, [sp, #0x140]
0x000000000304bca0: add        sp, sp, #0x180
0x000000000304bca4: ret        
0x000000000304bca8: bl         #0x4b98620
0x000000000304bcac: adrp       x0, #0x6171000
0x000000000304bcb0: add        x0, x0, #0xeb8
0x000000000304bcb4: bl         #0x428c
0x000000000304bcb8: cbz        w0, #0x304bc10
0x000000000304bcbc: bl         #0x38538
0x000000000304bcc0: strb       w0, [x22, #0xeb0]
0x000000000304bcc4: adrp       x0, #0x6171000
0x000000000304bcc8: add        x0, x0, #0xeb8
0x000000000304bccc: bl         #0x43e8
0x000000000304bcd0: b          #0x304bc10
0x000000000304bcd4: mov        x19, x0
0x000000000304bcd8: adrp       x0, #0x6171000
0x000000000304bcdc: add        x0, x0, #0xeb8
0x000000000304bce0: bl         #0x4450
0x000000000304bce4: b          #0x304bcf8
0x000000000304bce8: b          #0x304bcf4
0x000000000304bcec: mov        x19, x0
0x000000000304bcf0: b          #0x304bd00
0x000000000304bcf4: mov        x19, x0
0x000000000304bcf8: add        x0, sp, #8
0x000000000304bcfc: bl         #0x3033564
0x000000000304bd00: mov        x0, x19
0x000000000304bd04: bl         #0x4b97984
