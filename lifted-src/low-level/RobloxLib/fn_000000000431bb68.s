; instruction-faithful ARM64 fallback for RobloxLib::function_431bb68
0x000000000431bb68: stp        x26, x25, [sp, #-0x50]!
0x000000000431bb6c: stp        x24, x23, [sp, #0x10]
0x000000000431bb70: stp        x22, x21, [sp, #0x20]
0x000000000431bb74: stp        x20, x19, [sp, #0x30]
0x000000000431bb78: stp        x29, x30, [sp, #0x40]
0x000000000431bb7c: add        x29, sp, #0x40
0x000000000431bb80: mov        x19, x2
0x000000000431bb84: mov        x20, x1
0x000000000431bb88: mov        x22, x0
0x000000000431bb8c: sub        x8, x1, x0
0x000000000431bb90: asr        x21, x8, #2
0x000000000431bb94: cmp        x21, #0x81
0x000000000431bb98: b.lt       #0x431bbd4
0x000000000431bb9c: adrp       x25, #0x5ba4000
0x000000000431bba0: ldr        x25, [x25, #0x738]
0x000000000431bba4: mov        x24, x21
0x000000000431bba8: lsl        x0, x24, #2
0x000000000431bbac: mov        x1, x25
0x000000000431bbb0: bl         #0x47ea9c0
0x000000000431bbb4: cbnz       x0, #0x431bbe0
0x000000000431bbb8: lsr        x8, x24, #1
0x000000000431bbbc: cmp        x24, #1
0x000000000431bbc0: mov        x24, x8
0x000000000431bbc4: b.hi       #0x431bba8
0x000000000431bbc8: mov        x23, #0
0x000000000431bbcc: mov        x24, x8
0x000000000431bbd0: b          #0x431bbe4
0x000000000431bbd4: mov        x23, #0
0x000000000431bbd8: mov        x24, #0
0x000000000431bbdc: b          #0x431bbe4
0x000000000431bbe0: mov        x23, x0
0x000000000431bbe4: mov        x0, x22
0x000000000431bbe8: mov        x1, x20
0x000000000431bbec: mov        x2, x19
0x000000000431bbf0: mov        x3, x21
0x000000000431bbf4: mov        x4, x23
0x000000000431bbf8: mov        x5, x24
0x000000000431bbfc: bl         #0x431bc50
0x000000000431bc00: cbz        x23, #0x431bc20
0x000000000431bc04: mov        x0, x23
0x000000000431bc08: ldp        x29, x30, [sp, #0x40]
0x000000000431bc0c: ldp        x20, x19, [sp, #0x30]
0x000000000431bc10: ldp        x22, x21, [sp, #0x20]
0x000000000431bc14: ldp        x24, x23, [sp, #0x10]
0x000000000431bc18: ldp        x26, x25, [sp], #0x50
0x000000000431bc1c: b          #0x47e93a8
0x000000000431bc20: ldp        x29, x30, [sp, #0x40]
0x000000000431bc24: ldp        x20, x19, [sp, #0x30]
0x000000000431bc28: ldp        x22, x21, [sp, #0x20]
0x000000000431bc2c: ldp        x24, x23, [sp, #0x10]
0x000000000431bc30: ldp        x26, x25, [sp], #0x50
0x000000000431bc34: ret        
0x000000000431bc38: mov        x19, x0
0x000000000431bc3c: cbz        x23, #0x431bc48
0x000000000431bc40: mov        x0, x23
0x000000000431bc44: bl         #0x47e93a8
0x000000000431bc48: mov        x0, x19
0x000000000431bc4c: bl         #0x4b97984
