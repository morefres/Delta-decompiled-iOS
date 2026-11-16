; instruction-faithful ARM64 fallback for RobloxLib::function_432ff44
0x000000000432ff44: sub        sp, sp, #0x60
0x000000000432ff48: stp        x22, x21, [sp, #0x30]
0x000000000432ff4c: stp        x20, x19, [sp, #0x40]
0x000000000432ff50: stp        x29, x30, [sp, #0x50]
0x000000000432ff54: add        x29, sp, #0x50
0x000000000432ff58: stp        x3, x3, [sp, #0x20]
0x000000000432ff5c: add        x8, sp, #0x20
0x000000000432ff60: stp        x0, x8, [sp]
0x000000000432ff64: add        x8, sp, #0x28
0x000000000432ff68: str        x8, [sp, #0x10]
0x000000000432ff6c: cmp        x1, x2
0x000000000432ff70: b.eq       #0x432ffd0
0x000000000432ff74: mov        x19, x2
0x000000000432ff78: mov        x20, x1
0x000000000432ff7c: mov        x21, x0
0x000000000432ff80: mov        x22, x1
0x000000000432ff84: mov        x0, x21
0x000000000432ff88: mov        x1, x3
0x000000000432ff8c: mov        x2, x22
0x000000000432ff90: bl         #0x432f624
0x000000000432ff94: add        x22, x22, #0x120
0x000000000432ff98: ldr        x8, [sp, #0x28]
0x000000000432ff9c: add        x3, x8, #0x120
0x000000000432ffa0: str        x3, [sp, #0x28]
0x000000000432ffa4: cmp        x22, x19
0x000000000432ffa8: b.ne       #0x432ff84
0x000000000432ffac: mov        w8, #1
0x000000000432ffb0: strb       w8, [sp, #0x18]
0x000000000432ffb4: cmp        x20, x19
0x000000000432ffb8: b.eq       #0x432ffd8
0x000000000432ffbc: mov        x0, x21
0x000000000432ffc0: mov        x1, x20
0x000000000432ffc4: bl         #0x432f29c
0x000000000432ffc8: add        x20, x20, #0x120
0x000000000432ffcc: b          #0x432ffb4
0x000000000432ffd0: mov        w8, #1
0x000000000432ffd4: strb       w8, [sp, #0x18]
0x000000000432ffd8: mov        x0, sp
0x000000000432ffdc: bl         #0x432fff4
0x000000000432ffe0: ldp        x29, x30, [sp, #0x50]
0x000000000432ffe4: ldp        x20, x19, [sp, #0x40]
0x000000000432ffe8: ldp        x22, x21, [sp, #0x30]
0x000000000432ffec: add        sp, sp, #0x60
0x000000000432fff0: ret        
