; instruction-faithful ARM64 fallback for RobloxLib::function_184bb74
0x000000000184bb74: sub        sp, sp, #0x30
0x000000000184bb78: stp        x29, x30, [sp, #0x20]
0x000000000184bb7c: add        x29, sp, #0x20
0x000000000184bb80: adrp       x8, #0x5ba4000
0x000000000184bb84: ldr        x8, [x8, #0x338]
0x000000000184bb88: ldr        x8, [x8]
0x000000000184bb8c: stur       x8, [x29, #-8]
0x000000000184bb90: add        x1, sp, #8
0x000000000184bb94: mov        w2, #0x10
0x000000000184bb98: bl         #0x47f0d74
0x000000000184bb9c: ldp        x0, x1, [sp, #8]
0x000000000184bba0: ldur       x8, [x29, #-8]
0x000000000184bba4: adrp       x9, #0x5ba4000
0x000000000184bba8: ldr        x9, [x9, #0x338]
0x000000000184bbac: ldr        x9, [x9]
0x000000000184bbb0: cmp        x9, x8
0x000000000184bbb4: b.ne       #0x184bbc4
0x000000000184bbb8: ldp        x29, x30, [sp, #0x20]
0x000000000184bbbc: add        sp, sp, #0x30
0x000000000184bbc0: ret        
0x000000000184bbc4: bl         #0x4b98620
0x000000000184bbc8: stp        x29, x30, [sp, #-0x10]!
0x000000000184bbcc: mov        x29, sp
0x000000000184bbd0: adrp       x8, #0x601d000
0x000000000184bbd4: add        x8, x8, #0x690
0x000000000184bbd8: ldr        x8, [x8]
0x000000000184bbdc: cmp        x8, x1
0x000000000184bbe0: b.eq       #0x184bc24
0x000000000184bbe4: adrp       x8, #0x601d000
0x000000000184bbe8: add        x8, x8, #0x688
0x000000000184bbec: ldr        x8, [x8]
0x000000000184bbf0: cmp        x8, x1
0x000000000184bbf4: b.eq       #0x184bc2c
0x000000000184bbf8: adrp       x8, #0x6123000
0x000000000184bbfc: add        x8, x8, #0xc88
0x000000000184bc00: ldrb       w8, [x8]
0x000000000184bc04: adrp       x9, #0x601d000
0x000000000184bc08: add        x9, x9, #0x698
0x000000000184bc0c: ldr        x9, [x9]
0x000000000184bc10: cmp        w8, #1
0x000000000184bc14: ccmp       x9, x1, #0, eq
0x000000000184bc18: b.eq       #0x184bc38
0x000000000184bc1c: ldp        x29, x30, [sp], #0x10
0x000000000184bc20: b          #0x4188314
0x000000000184bc24: bl         #0x18882ec
0x000000000184bc28: b          #0x184bc30
0x000000000184bc2c: bl         #0x18882cc
0x000000000184bc30: eor        w0, w0, #1
0x000000000184bc34: b          #0x184bc3c
0x000000000184bc38: mov        w0, #0
0x000000000184bc3c: ldp        x29, x30, [sp], #0x10
0x000000000184bc40: ret        
