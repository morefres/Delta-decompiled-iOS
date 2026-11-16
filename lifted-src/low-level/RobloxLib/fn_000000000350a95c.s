; instruction-faithful ARM64 fallback for RobloxLib::function_350a95c
0x000000000350a95c: sub        sp, sp, #0x90
0x000000000350a960: stp        x20, x19, [sp, #0x70]
0x000000000350a964: stp        x29, x30, [sp, #0x80]
0x000000000350a968: add        x29, sp, #0x80
0x000000000350a96c: mov        x19, x0
0x000000000350a970: adrp       x8, #0x5ba4000
0x000000000350a974: ldr        x8, [x8, #0x338]
0x000000000350a978: ldr        x8, [x8]
0x000000000350a97c: stur       x8, [x29, #-0x18]
0x000000000350a980: adrp       x1, #0x546a000
0x000000000350a984: add        x1, x1, #0x150
0x000000000350a988: add        x0, sp, #0x18
0x000000000350a98c: mov        w2, #0xb
0x000000000350a990: bl         #0x376a374
0x000000000350a994: adrp       x8, #0x5f5a000
0x000000000350a998: add        x8, x8, #0x1b8
0x000000000350a99c: str        x8, [sp, #0x18]
0x000000000350a9a0: str        xzr, [sp, #0x58]
0x000000000350a9a4: ldr        x8, [x19]
0x000000000350a9a8: ldr        x9, [x8, #0x10]
0x000000000350a9ac: adrp       x1, #0x4f88000
0x000000000350a9b0: add        x1, x1, #0x350
0x000000000350a9b4: mov        x20, sp
0x000000000350a9b8: mov        x8, sp
0x000000000350a9bc: mov        x0, x19
0x000000000350a9c0: mov        w2, #0x1f
0x000000000350a9c4: blr        x9
0x000000000350a9c8: add        x8, sp, #0x18
0x000000000350a9cc: stur       x8, [x29, #-0x20]
0x000000000350a9d0: ldrb       w8, [sp, #0x17]
0x000000000350a9d4: sxtb       w9, w8
0x000000000350a9d8: ldp        x10, x11, [sp]
0x000000000350a9dc: cmp        w9, #0
0x000000000350a9e0: csel       x2, x10, x20, lt
0x000000000350a9e4: csel       x3, x11, x8, lt
0x000000000350a9e8: sub        x0, x29, #0x20
0x000000000350a9ec: mov        w1, #1
0x000000000350a9f0: bl         #0x376ac2c
0x000000000350a9f4: ldr        x19, [sp, #0x58]
0x000000000350a9f8: ldrsb      w8, [sp, #0x17]
0x000000000350a9fc: tbz        w8, #0x1f, #0x350aa08
0x000000000350aa00: ldr        x0, [sp]
0x000000000350aa04: bl         #0x47e93a8
0x000000000350aa08: add        x0, sp, #0x18
0x000000000350aa0c: bl         #0x376aa00
0x000000000350aa10: ldur       x8, [x29, #-0x18]
0x000000000350aa14: adrp       x9, #0x5ba4000
0x000000000350aa18: ldr        x9, [x9, #0x338]
0x000000000350aa1c: ldr        x9, [x9]
0x000000000350aa20: cmp        x9, x8
0x000000000350aa24: b.ne       #0x350aa3c
0x000000000350aa28: mov        x0, x19
0x000000000350aa2c: ldp        x29, x30, [sp, #0x80]
0x000000000350aa30: ldp        x20, x19, [sp, #0x70]
0x000000000350aa34: add        sp, sp, #0x90
0x000000000350aa38: ret        
0x000000000350aa3c: bl         #0x4b98620
0x000000000350aa40: mov        x19, x0
0x000000000350aa44: ldrsb      w8, [sp, #0x17]
0x000000000350aa48: tbz        w8, #0x1f, #0x350aa5c
0x000000000350aa4c: ldr        x0, [sp]
0x000000000350aa50: bl         #0x47e93a8
0x000000000350aa54: b          #0x350aa5c
0x000000000350aa58: mov        x19, x0
0x000000000350aa5c: add        x0, sp, #0x18
0x000000000350aa60: bl         #0x376aa00
0x000000000350aa64: b          #0x350aa6c
0x000000000350aa68: mov        x19, x0
0x000000000350aa6c: mov        x0, x19
0x000000000350aa70: bl         #0x4b97984
