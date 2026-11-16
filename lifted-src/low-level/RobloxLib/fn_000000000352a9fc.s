; instruction-faithful ARM64 fallback for RobloxLib::function_352a9fc
0x000000000352a9fc: sub        sp, sp, #0x50
0x000000000352aa00: stp        x20, x19, [sp, #0x30]
0x000000000352aa04: stp        x29, x30, [sp, #0x40]
0x000000000352aa08: add        x29, sp, #0x40
0x000000000352aa0c: mov        x19, x3
0x000000000352aa10: mov        x20, x2
0x000000000352aa14: add        x8, sp, #0x18
0x000000000352aa18: bl         #0x352a568
0x000000000352aa1c: ldp        x9, x8, [sp, #0x18]
0x000000000352aa20: subs       x8, x8, x9
0x000000000352aa24: csel       x9, xzr, x9, eq
0x000000000352aa28: str        x9, [sp, #8]
0x000000000352aa2c: ubfx       x9, x8, #0x1c, #0x21
0x000000000352aa30: cbnz       x9, #0x352aa88
0x000000000352aa34: lsl        x8, x8, #3
0x000000000352aa38: str        w8, [sp, #0x10]
0x000000000352aa3c: mov        w8, #1
0x000000000352aa40: strb       w8, [sp, #0x14]
0x000000000352aa44: add        x0, sp, #8
0x000000000352aa48: bl         #0x3762540
0x000000000352aa4c: str        w0, [x20]
0x000000000352aa50: add        x0, sp, #8
0x000000000352aa54: bl         #0x3762540
0x000000000352aa58: str        w0, [x19]
0x000000000352aa5c: ldr        w19, [sp, #0x10]
0x000000000352aa60: ldr        x0, [sp, #0x18]
0x000000000352aa64: cbz        x0, #0x352aa70
0x000000000352aa68: str        x0, [sp, #0x20]
0x000000000352aa6c: bl         #0x47e93a8
0x000000000352aa70: mvn        w8, w19
0x000000000352aa74: lsr        w0, w8, #0x1f
0x000000000352aa78: ldp        x29, x30, [sp, #0x40]
0x000000000352aa7c: ldp        x20, x19, [sp, #0x30]
0x000000000352aa80: add        sp, sp, #0x50
0x000000000352aa84: ret        
0x000000000352aa88: adrp       x0, #0x5466000
0x000000000352aa8c: add        x0, x0, #0x43b
0x000000000352aa90: adrp       x2, #0x5466000
0x000000000352aa94: add        x2, x2, #0x4e0
0x000000000352aa98: adrp       x3, #0x4f88000
0x000000000352aa9c: add        x3, x3, #0xe48
0x000000000352aaa0: mov        w1, #0x24
0x000000000352aaa4: bl         #0x3763e24
0x000000000352aaa8: brk        #1
0x000000000352aaac: b          #0x352aab0
0x000000000352aab0: mov        x19, x0
0x000000000352aab4: ldr        x0, [sp, #0x18]
0x000000000352aab8: cbz        x0, #0x352aac4
0x000000000352aabc: str        x0, [sp, #0x20]
0x000000000352aac0: bl         #0x47e93a8
0x000000000352aac4: mov        x0, x19
0x000000000352aac8: bl         #0x4b97984
