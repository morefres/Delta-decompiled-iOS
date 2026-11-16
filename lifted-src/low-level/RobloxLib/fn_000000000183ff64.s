; instruction-faithful ARM64 fallback for RobloxLib::function_183ff64
0x000000000183ff64: sub        sp, sp, #0x30
0x000000000183ff68: stp        x20, x19, [sp, #0x10]
0x000000000183ff6c: stp        x29, x30, [sp, #0x20]
0x000000000183ff70: add        x29, sp, #0x20
0x000000000183ff74: mov        x19, x0
0x000000000183ff78: ldrb       w8, [x0, #0xa1]
0x000000000183ff7c: tbz        w8, #0, #0x183ffe0
0x000000000183ff80: add        x0, x19, #0xa8
0x000000000183ff84: bl         #0x47f1840
0x000000000183ff88: tbnz       w0, #0, #0x183ffd0
0x000000000183ff8c: str        x19, [sp]
0x000000000183ff90: add        x8, sp, #8
0x000000000183ff94: add        x0, x19, #0x40
0x000000000183ff98: mov        x1, sp
0x000000000183ff9c: bl         #0x1840024
0x000000000183ffa0: add        x0, x19, #0xa8
0x000000000183ffa4: add        x1, sp, #8
0x000000000183ffa8: bl         #0x218c20
0x000000000183ffac: ldr        x0, [sp, #8]
0x000000000183ffb0: cbz        x0, #0x183ffd0
0x000000000183ffb4: add        x8, x0, #4
0x000000000183ffb8: ldaxr      w9, [x8]
0x000000000183ffbc: subs       w9, w9, #1
0x000000000183ffc0: stlxr      w10, w9, [x8]
0x000000000183ffc4: cbnz       w10, #0x183ffb8
0x000000000183ffc8: b.ne       #0x183ffd0
0x000000000183ffcc: bl         #0x47f26a8
0x000000000183ffd0: ldp        x29, x30, [sp, #0x20]
0x000000000183ffd4: ldp        x20, x19, [sp, #0x10]
0x000000000183ffd8: add        sp, sp, #0x30
0x000000000183ffdc: ret        
0x000000000183ffe0: add        x0, x19, #0xa8
0x000000000183ffe4: ldp        x29, x30, [sp, #0x20]
0x000000000183ffe8: ldp        x20, x19, [sp, #0x10]
0x000000000183ffec: add        sp, sp, #0x30
0x000000000183fff0: b          #0x47f1598
0x000000000183fff4: mov        x19, x0
0x000000000183fff8: ldr        x0, [sp, #8]
0x000000000183fffc: cbz        x0, #0x184001c
0x0000000001840000: add        x8, x0, #4
0x0000000001840004: ldaxr      w9, [x8]
0x0000000001840008: subs       w9, w9, #1
0x000000000184000c: stlxr      w10, w9, [x8]
0x0000000001840010: cbnz       w10, #0x1840004
0x0000000001840014: b.ne       #0x184001c
0x0000000001840018: bl         #0x47f26a8
0x000000000184001c: mov        x0, x19
0x0000000001840020: bl         #0x4b97984
