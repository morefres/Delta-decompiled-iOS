; instruction-faithful ARM64 fallback for RobloxLib::function_3a8bb50
0x0000000003a8bb50: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8bb54: stp        x29, x30, [sp, #0x10]
0x0000000003a8bb58: add        x29, sp, #0x10
0x0000000003a8bb5c: mov        x19, x0
0x0000000003a8bb60: ldrb       w8, [x0, #0x20]
0x0000000003a8bb64: ldrb       w9, [x1, #0x20]
0x0000000003a8bb68: cmp        w8, w9
0x0000000003a8bb6c: b.ne       #0x3a8bb84
0x0000000003a8bb70: cbz        w8, #0x3a8bbc8
0x0000000003a8bb74: mov        x0, x19
0x0000000003a8bb78: ldp        x29, x30, [sp, #0x10]
0x0000000003a8bb7c: ldp        x20, x19, [sp], #0x20
0x0000000003a8bb80: b          #0x3a8bbd4
0x0000000003a8bb84: cbz        w8, #0x3a8bba0
0x0000000003a8bb88: ldr        x0, [x19, #0x18]
0x0000000003a8bb8c: cmp        x0, x19
0x0000000003a8bb90: b.eq       #0x3a8bbb4
0x0000000003a8bb94: cbz        x0, #0x3a8bbc4
0x0000000003a8bb98: mov        w8, #0x28
0x0000000003a8bb9c: b          #0x3a8bbb8
0x0000000003a8bba0: mov        x0, x19
0x0000000003a8bba4: bl         #0x13917cc
0x0000000003a8bba8: mov        w8, #1
0x0000000003a8bbac: strb       w8, [x19, #0x20]
0x0000000003a8bbb0: b          #0x3a8bbc8
0x0000000003a8bbb4: mov        w8, #0x20
0x0000000003a8bbb8: ldr        x9, [x0]
0x0000000003a8bbbc: ldr        x8, [x9, x8]
0x0000000003a8bbc0: blr        x8
0x0000000003a8bbc4: strb       wzr, [x19, #0x20]
0x0000000003a8bbc8: ldp        x29, x30, [sp, #0x10]
0x0000000003a8bbcc: ldp        x20, x19, [sp], #0x20
0x0000000003a8bbd0: ret        
0x0000000003a8bbd4: sub        sp, sp, #0x50
0x0000000003a8bbd8: stp        x20, x19, [sp, #0x30]
0x0000000003a8bbdc: stp        x29, x30, [sp, #0x40]
0x0000000003a8bbe0: add        x29, sp, #0x40
0x0000000003a8bbe4: mov        x19, x0
0x0000000003a8bbe8: adrp       x8, #0x5ba4000
0x0000000003a8bbec: ldr        x8, [x8, #0x338]
0x0000000003a8bbf0: ldr        x8, [x8]
0x0000000003a8bbf4: stur       x8, [x29, #-0x18]
0x0000000003a8bbf8: add        x20, sp, #8
0x0000000003a8bbfc: add        x0, sp, #8
0x0000000003a8bc00: bl         #0x13917cc
0x0000000003a8bc04: add        x0, sp, #8
0x0000000003a8bc08: mov        x1, x19
0x0000000003a8bc0c: bl         #0x3a8bc68
0x0000000003a8bc10: ldr        x0, [sp, #0x20]
0x0000000003a8bc14: cmp        x0, x20
0x0000000003a8bc18: b.eq       #0x3a8bc28
0x0000000003a8bc1c: cbz        x0, #0x3a8bc38
0x0000000003a8bc20: mov        w8, #0x28
0x0000000003a8bc24: b          #0x3a8bc2c
0x0000000003a8bc28: mov        w8, #0x20
0x0000000003a8bc2c: ldr        x9, [x0]
0x0000000003a8bc30: ldr        x8, [x9, x8]
0x0000000003a8bc34: blr        x8
0x0000000003a8bc38: ldur       x8, [x29, #-0x18]
0x0000000003a8bc3c: adrp       x9, #0x5ba4000
0x0000000003a8bc40: ldr        x9, [x9, #0x338]
0x0000000003a8bc44: ldr        x9, [x9]
0x0000000003a8bc48: cmp        x9, x8
0x0000000003a8bc4c: b.ne       #0x3a8bc64
0x0000000003a8bc50: mov        x0, x19
0x0000000003a8bc54: ldp        x29, x30, [sp, #0x40]
0x0000000003a8bc58: ldp        x20, x19, [sp, #0x30]
0x0000000003a8bc5c: add        sp, sp, #0x50
0x0000000003a8bc60: ret        
0x0000000003a8bc64: bl         #0x4b98620
