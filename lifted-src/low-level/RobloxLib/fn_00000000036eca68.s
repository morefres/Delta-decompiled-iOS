; instruction-faithful ARM64 fallback for RobloxLib::function_36eca68
0x00000000036eca68: sub        sp, sp, #0xd0
0x00000000036eca6c: stp        x20, x19, [sp, #0xb0]
0x00000000036eca70: stp        x29, x30, [sp, #0xc0]
0x00000000036eca74: add        x29, sp, #0xc0
0x00000000036eca78: mov        x19, x0
0x00000000036eca7c: adrp       x8, #0x5ba4000
0x00000000036eca80: ldr        x8, [x8, #0x338]
0x00000000036eca84: ldr        x8, [x8]
0x00000000036eca88: stur       x8, [x29, #-0x18]
0x00000000036eca8c: ldr        x8, [x0, #0x28]
0x00000000036eca90: stp        x1, x8, [sp]
0x00000000036eca94: adrp       x8, #0x4bd7000
0x00000000036eca98: ldr        q0, [x8, #0x820]
0x00000000036eca9c: stur       q0, [sp, #0x10]
0x00000000036ecaa0: mov        x8, sp
0x00000000036ecaa4: str        x8, [sp, #0x28]
0x00000000036ecaa8: add        x20, sp, #8
0x00000000036ecaac: add        x0, x20, #0x28
0x00000000036ecab0: bl         #0x3764f18
0x00000000036ecab4: ldr        x1, [x19, #0x20]
0x00000000036ecab8: add        x0, sp, #8
0x00000000036ecabc: bl         #0x36ed344
0x00000000036ecac0: add        x0, x20, #0x28
0x00000000036ecac4: bl         #0x3764f58
0x00000000036ecac8: ldur       x8, [x29, #-0x18]
0x00000000036ecacc: adrp       x9, #0x5ba4000
0x00000000036ecad0: ldr        x9, [x9, #0x338]
0x00000000036ecad4: ldr        x9, [x9]
0x00000000036ecad8: cmp        x9, x8
0x00000000036ecadc: b.ne       #0x36ecaf0
0x00000000036ecae0: ldp        x29, x30, [sp, #0xc0]
0x00000000036ecae4: ldp        x20, x19, [sp, #0xb0]
0x00000000036ecae8: add        sp, sp, #0xd0
0x00000000036ecaec: ret        
0x00000000036ecaf0: bl         #0x4b98620
0x00000000036ecaf4: mov        x19, x0
0x00000000036ecaf8: add        x0, x20, #0x28
0x00000000036ecafc: bl         #0x3764f58
0x00000000036ecb00: b          #0x36ecb08
0x00000000036ecb04: mov        x19, x0
0x00000000036ecb08: mov        x0, x19
0x00000000036ecb0c: bl         #0x4b97984
