; instruction-faithful ARM64 fallback for RobloxLib::function_390a9c8
0x000000000390a9c8: sub        sp, sp, #0x40
0x000000000390a9cc: stp        x22, x21, [sp, #0x10]
0x000000000390a9d0: stp        x20, x19, [sp, #0x20]
0x000000000390a9d4: stp        x29, x30, [sp, #0x30]
0x000000000390a9d8: add        x29, sp, #0x30
0x000000000390a9dc: mov        x20, x3
0x000000000390a9e0: mov        x19, x2
0x000000000390a9e4: ldr        w8, [x1, #0x6c]
0x000000000390a9e8: ldrh       w9, [x0, #2]
0x000000000390a9ec: rev        w9, w9
0x000000000390a9f0: lsr        w2, w9, #0x10
0x000000000390a9f4: cbz        w8, #0x390aa24
0x000000000390a9f8: orr        x8, x2, x8, lsl #16
0x000000000390a9fc: str        x8, [x19]
0x000000000390aa00: ldur       x9, [x1, #0x18]
0x000000000390aa04: subs       x10, x8, x9
0x000000000390aa08: str        w10, [x20]
0x000000000390aa0c: mov        w21, #0
0x000000000390aa10: b.ls       #0x390aa3c
0x000000000390aa14: cmp        x10, #8, lsl #12
0x000000000390aa18: b.ls       #0x390aa58
0x000000000390aa1c: mov        w8, #0x1b
0x000000000390aa20: b          #0x390aa50
0x000000000390aa24: add        x0, x1, #0x18
0x000000000390aa28: mov        x1, x19
0x000000000390aa2c: bl         #0x3909514
0x000000000390aa30: mov        x21, x0
0x000000000390aa34: mov        w8, #0
0x000000000390aa38: b          #0x390aa50
0x000000000390aa3c: subs       x8, x9, x8
0x000000000390aa40: b.ls       #0x390aa58
0x000000000390aa44: cmp        x8, #8, lsl #12
0x000000000390aa48: b.ls       #0x390aa58
0x000000000390aa4c: mov        w8, #0x1a
0x000000000390aa50: str        w21, [x20]
0x000000000390aa54: mov        x21, x8
0x000000000390aa58: adrp       x8, #0x6185000
0x000000000390aa5c: ldr        w8, [x8, #0x3f8]
0x000000000390aa60: cbz        w8, #0x390aa84
0x000000000390aa64: adrp       x8, #0x6185000
0x000000000390aa68: ldr        x8, [x8, #0x400]
0x000000000390aa6c: ldr        x9, [x19]
0x000000000390aa70: stp        x8, x9, [sp]
0x000000000390aa74: adrp       x1, #0x54a4000
0x000000000390aa78: add        x1, x1, #0x871
0x000000000390aa7c: mov        w0, #3
0x000000000390aa80: bl         #0x3908d0c
0x000000000390aa84: mov        x0, x21
0x000000000390aa88: ldp        x29, x30, [sp, #0x30]
0x000000000390aa8c: ldp        x20, x19, [sp, #0x20]
0x000000000390aa90: ldp        x22, x21, [sp, #0x10]
0x000000000390aa94: add        sp, sp, #0x40
0x000000000390aa98: ret        
