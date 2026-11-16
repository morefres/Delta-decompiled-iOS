; instruction-faithful ARM64 fallback for RobloxLib::function_404a994
0x000000000404a994: sub        sp, sp, #0x40
0x000000000404a998: stp        x22, x21, [sp, #0x10]
0x000000000404a99c: stp        x20, x19, [sp, #0x20]
0x000000000404a9a0: stp        x29, x30, [sp, #0x30]
0x000000000404a9a4: add        x29, sp, #0x30
0x000000000404a9a8: mov        x19, x0
0x000000000404a9ac: stp        xzr, xzr, [x0]
0x000000000404a9b0: mov        w8, #0xfffffff
0x000000000404a9b4: cmp        x1, x8
0x000000000404a9b8: b.hs       #0x404aa04
0x000000000404a9bc: lsl        w20, w1, #3
0x000000000404a9c0: stp        xzr, xzr, [sp]
0x000000000404a9c4: mov        x0, sp
0x000000000404a9c8: mov        x1, x20
0x000000000404a9cc: bl         #0x404aa8c
0x000000000404a9d0: str        w20, [sp, #8]
0x000000000404a9d4: mov        x1, sp
0x000000000404a9d8: mov        x0, x19
0x000000000404a9dc: bl         #0x4049b18
0x000000000404a9e0: ldr        x0, [sp]
0x000000000404a9e4: cbz        x0, #0x404a9ec
0x000000000404a9e8: bl         #0x4b98b00
0x000000000404a9ec: mov        x0, x19
0x000000000404a9f0: ldp        x29, x30, [sp, #0x30]
0x000000000404a9f4: ldp        x20, x19, [sp, #0x20]
0x000000000404a9f8: ldp        x22, x21, [sp, #0x10]
0x000000000404a9fc: add        sp, sp, #0x40
0x000000000404aa00: ret        
0x000000000404aa04: mov        w0, #0x10
0x000000000404aa08: bl         #0x4b984d0
0x000000000404aa0c: mov        x21, x0
0x000000000404aa10: adrp       x1, #0x54e7000
0x000000000404aa14: add        x1, x1, #0xc1f
0x000000000404aa18: bl         #0x4b97af8
0x000000000404aa1c: adrp       x8, #0x5ba4000
0x000000000404aa20: ldr        x8, [x8, #0x860]
0x000000000404aa24: add        x8, x8, #0x10
0x000000000404aa28: str        x8, [x21]
0x000000000404aa2c: adrp       x1, #0x5ba4000
0x000000000404aa30: ldr        x1, [x1, #0x9e8]
0x000000000404aa34: adrp       x2, #0x5ba4000
0x000000000404aa38: ldr        x2, [x2, #0x660]
0x000000000404aa3c: mov        x0, x21
0x000000000404aa40: bl         #0x4b98554
0x000000000404aa44: brk        #1
0x000000000404aa48: b          #0x404aa70
0x000000000404aa4c: mov        x20, x0
0x000000000404aa50: mov        x0, x21
0x000000000404aa54: bl         #0x4b98524
0x000000000404aa58: b          #0x404aa74
0x000000000404aa5c: mov        x20, x0
0x000000000404aa60: ldr        x0, [sp]
0x000000000404aa64: cbz        x0, #0x404aa74
0x000000000404aa68: bl         #0x4b98b00
0x000000000404aa6c: b          #0x404aa74
0x000000000404aa70: mov        x20, x0
0x000000000404aa74: ldr        x0, [x19]
0x000000000404aa78: cbz        x0, #0x404aa80
0x000000000404aa7c: bl         #0x4b98b00
0x000000000404aa80: stp        xzr, xzr, [x19]
0x000000000404aa84: mov        x0, x20
0x000000000404aa88: bl         #0x4b97984
