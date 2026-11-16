; instruction-faithful ARM64 fallback for RobloxLib::function_468a9b0
0x000000000468a9b0: sub        sp, sp, #0x50
0x000000000468a9b4: stp        x20, x19, [sp, #0x30]
0x000000000468a9b8: stp        x29, x30, [sp, #0x40]
0x000000000468a9bc: add        x29, sp, #0x40
0x000000000468a9c0: adrp       x8, #0x5ba4000
0x000000000468a9c4: ldr        x8, [x8, #0x338]
0x000000000468a9c8: ldr        x8, [x8]
0x000000000468a9cc: stur       x8, [x29, #-0x18]
0x000000000468a9d0: ldr        x20, [x0]
0x000000000468a9d4: ldr        x19, [x1]
0x000000000468a9d8: str        wzr, [sp, #0x20]
0x000000000468a9dc: add        x0, sp, #8
0x000000000468a9e0: mov        x1, x20
0x000000000468a9e4: bl         #0x466bd88
0x000000000468a9e8: mov        x0, x20
0x000000000468a9ec: mov        x1, x19
0x000000000468a9f0: bl         #0x466bd88
0x000000000468a9f4: add        x1, sp, #8
0x000000000468a9f8: mov        x0, x19
0x000000000468a9fc: bl         #0x466bd88
0x000000000468aa00: ldr        w8, [sp, #0x20]
0x000000000468aa04: cmp        w8, #9
0x000000000468aa08: b.ne       #0x468aa1c
0x000000000468aa0c: ldrsb      w8, [sp, #0x1f]
0x000000000468aa10: tbz        w8, #0x1f, #0x468aa1c
0x000000000468aa14: ldr        x0, [sp, #8]
0x000000000468aa18: bl         #0x47e93a8
0x000000000468aa1c: ldur       x8, [x29, #-0x18]
0x000000000468aa20: adrp       x9, #0x5ba4000
0x000000000468aa24: ldr        x9, [x9, #0x338]
0x000000000468aa28: ldr        x9, [x9]
0x000000000468aa2c: cmp        x9, x8
0x000000000468aa30: b.ne       #0x468aa44
0x000000000468aa34: ldp        x29, x30, [sp, #0x40]
0x000000000468aa38: ldp        x20, x19, [sp, #0x30]
0x000000000468aa3c: add        sp, sp, #0x50
0x000000000468aa40: ret        
0x000000000468aa44: bl         #0x4b98620
0x000000000468aa48: mov        x19, x0
0x000000000468aa4c: b          #0x468aa70
0x000000000468aa50: mov        x19, x0
0x000000000468aa54: ldr        w8, [sp, #0x20]
0x000000000468aa58: cmp        w8, #9
0x000000000468aa5c: b.ne       #0x468aa70
0x000000000468aa60: ldrsb      w8, [sp, #0x1f]
0x000000000468aa64: tbz        w8, #0x1f, #0x468aa70
0x000000000468aa68: ldr        x0, [sp, #8]
0x000000000468aa6c: bl         #0x47e93a8
0x000000000468aa70: mov        x0, x19
0x000000000468aa74: bl         #0x4b97984
