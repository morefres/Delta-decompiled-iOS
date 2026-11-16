; instruction-faithful ARM64 fallback for RobloxLib::function_32ffea8
0x00000000032ffea8: stp        x26, x25, [sp, #-0x50]!
0x00000000032ffeac: stp        x24, x23, [sp, #0x10]
0x00000000032ffeb0: stp        x22, x21, [sp, #0x20]
0x00000000032ffeb4: stp        x20, x19, [sp, #0x30]
0x00000000032ffeb8: stp        x29, x30, [sp, #0x40]
0x00000000032ffebc: add        x29, sp, #0x40
0x00000000032ffec0: mov        x21, x4
0x00000000032ffec4: mov        x20, x2
0x00000000032ffec8: mov        x19, x0
0x00000000032ffecc: cbz        w3, #0x32ffeec
0x00000000032ffed0: ldr        x8, [x19, #0x428]
0x00000000032ffed4: adrp       x9, #0x4dfb000
0x00000000032ffed8: ldr        d0, [x9, #0xeb0]
0x00000000032ffedc: str        d0, [x8], #8
0x00000000032ffee0: str        x8, [x19, #0x428]
0x00000000032ffee4: mov        w22, #0x10
0x00000000032ffee8: b          #0x32ffef0
0x00000000032ffeec: mov        w22, #8
0x00000000032ffef0: ldr        x0, [x19, #0x428]
0x00000000032ffef4: cbz        x5, #0x32fff64
0x00000000032ffef8: add        x23, x21, x5
0x00000000032ffefc: mov        w24, #0x202
0x00000000032fff00: mov        w25, #0xe
0x00000000032fff04: adrp       x26, #0x4dfb000
0x00000000032fff08: add        x26, x26, #0xeb8
0x00000000032fff0c: ldrb       w8, [x21]
0x00000000032fff10: add        w22, w22, #8
0x00000000032fff14: strh       w24, [x0]
0x00000000032fff18: strb       w25, [x0, #2]
0x00000000032fff1c: add        x0, x0, #3
0x00000000032fff20: mov        x9, x22
0x00000000032fff24: cmp        x9, #0x7f
0x00000000032fff28: cset       w10, hi
0x00000000032fff2c: and        w11, w9, #0x7f
0x00000000032fff30: lsr        x9, x9, #7
0x00000000032fff34: orr        w10, w11, w10, lsl #7
0x00000000032fff38: strb       w10, [x0], #1
0x00000000032fff3c: b.hi       #0x32fff24
0x00000000032fff40: lsr        x8, x8, #1
0x00000000032fff44: and        x8, x8, #0x7c
0x00000000032fff48: ldr        w1, [x26, x8]
0x00000000032fff4c: mov        x2, x22
0x00000000032fff50: bl         #0x32ffcbc
0x00000000032fff54: str        x0, [x19, #0x428]
0x00000000032fff58: add        x21, x21, #1
0x00000000032fff5c: cmp        x21, x23
0x00000000032fff60: b.ne       #0x32fff0c
0x00000000032fff64: add        w8, w22, w20
0x00000000032fff68: mov        w9, #0x402
0x00000000032fff6c: strh       w9, [x0]
0x00000000032fff70: mov        w9, #0xe
0x00000000032fff74: strb       w9, [x0, #2]
0x00000000032fff78: add        x9, x0, #3
0x00000000032fff7c: cmp        x8, #0x7f
0x00000000032fff80: cset       w10, hi
0x00000000032fff84: and        w11, w8, #0x7f
0x00000000032fff88: lsr        x8, x8, #7
0x00000000032fff8c: orr        w10, w11, w10, lsl #7
0x00000000032fff90: strb       w10, [x9], #1
0x00000000032fff94: b.hi       #0x32fff7c
0x00000000032fff98: str        x9, [x19, #0x428]
0x00000000032fff9c: ldp        x29, x30, [sp, #0x40]
0x00000000032fffa0: ldp        x20, x19, [sp, #0x30]
0x00000000032fffa4: ldp        x22, x21, [sp, #0x20]
0x00000000032fffa8: ldp        x24, x23, [sp, #0x10]
0x00000000032fffac: ldp        x26, x25, [sp], #0x50
0x00000000032fffb0: ret        
