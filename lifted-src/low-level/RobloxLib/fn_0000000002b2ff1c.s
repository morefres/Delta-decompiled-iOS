; instruction-faithful ARM64 fallback for RobloxLib::function_2b2ff1c
0x0000000002b2ff1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2ff20: stp        x20, x19, [sp, #0x10]
0x0000000002b2ff24: stp        x29, x30, [sp, #0x20]
0x0000000002b2ff28: add        x29, sp, #0x20
0x0000000002b2ff2c: mov        x19, x0
0x0000000002b2ff30: add        x0, x0, #0x40
0x0000000002b2ff34: mov        w1, #1
0x0000000002b2ff38: bl         #0x2b2ff74
0x0000000002b2ff3c: ldp        x20, x21, [x19, #0x20]
0x0000000002b2ff40: cmp        x20, x21
0x0000000002b2ff44: b.eq       #0x2b2ff58
0x0000000002b2ff48: mov        x0, x20
0x0000000002b2ff4c: bl         #0x262c74
0x0000000002b2ff50: add        x20, x20, #0x10
0x0000000002b2ff54: b          #0x2b2ff40
0x0000000002b2ff58: add        x0, x19, #0x10
0x0000000002b2ff5c: bl         #0x262c74
0x0000000002b2ff60: mov        x0, x19
0x0000000002b2ff64: ldp        x29, x30, [sp, #0x20]
0x0000000002b2ff68: ldp        x20, x19, [sp, #0x10]
0x0000000002b2ff6c: ldp        x22, x21, [sp], #0x30
0x0000000002b2ff70: b          #0x262c74
0x0000000002b2ff74: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2ff78: stp        x20, x19, [sp, #0x10]
0x0000000002b2ff7c: stp        x29, x30, [sp, #0x20]
0x0000000002b2ff80: add        x29, sp, #0x20
0x0000000002b2ff84: mov        x19, x0
0x0000000002b2ff88: ldr        w8, [x0, #8]
0x0000000002b2ff8c: cmp        w1, #1
0x0000000002b2ff90: b.ne       #0x2b2ffbc
0x0000000002b2ff94: ldr        w9, [x19, #0x10]
0x0000000002b2ff98: cmp        w9, w8, lsl #2
0x0000000002b2ff9c: b.ls       #0x2b2ffbc
0x0000000002b2ffa0: cmp        w9, #0x41
0x0000000002b2ffa4: b.lo       #0x2b2ffbc
0x0000000002b2ffa8: mov        x0, x19
0x0000000002b2ffac: ldp        x29, x30, [sp, #0x20]
0x0000000002b2ffb0: ldp        x20, x19, [sp, #0x10]
0x0000000002b2ffb4: ldp        x22, x21, [sp], #0x30
0x0000000002b2ffb8: b          #0x2b315c4
0x0000000002b2ffbc: cbnz       w8, #0x2b2ffc8
0x0000000002b2ffc0: ldr        w8, [x19, #0xc]
0x0000000002b2ffc4: cbz        w8, #0x2b30024
0x0000000002b2ffc8: ldr        w8, [x19, #0x10]
0x0000000002b2ffcc: cbz        w8, #0x2b30020
0x0000000002b2ffd0: ldr        x9, [x19]
0x0000000002b2ffd4: add        x8, x8, x8, lsl #3
0x0000000002b2ffd8: lsl        x20, x8, #3
0x0000000002b2ffdc: add        x21, x9, #0x18
0x0000000002b2ffe0: mov        w22, #-1
0x0000000002b2ffe4: ldp        w9, w8, [x21, #-0x18]
0x0000000002b2ffe8: cmp        w8, #0
0x0000000002b2ffec: ccmn       w9, #1, #0, eq
0x0000000002b2fff0: b.eq       #0x2b30014
0x0000000002b2fff4: cmp        w8, #1
0x0000000002b2fff8: ccmn       w9, #1, #0, eq
0x0000000002b2fffc: b.eq       #0x2b30010
0x0000000002b30000: ldur       x0, [x21, #-0x10]
0x0000000002b30004: cmp        x21, x0
0x0000000002b30008: b.eq       #0x2b30010
0x0000000002b3000c: bl         #0x47e93a8
0x0000000002b30010: stur       x22, [x21, #-0x18]
0x0000000002b30014: add        x21, x21, #0x48
0x0000000002b30018: subs       x20, x20, #0x48
0x0000000002b3001c: b.ne       #0x2b2ffe4
0x0000000002b30020: str        xzr, [x19, #8]
0x0000000002b30024: ldp        x29, x30, [sp, #0x20]
0x0000000002b30028: ldp        x20, x19, [sp, #0x10]
0x0000000002b3002c: ldp        x22, x21, [sp], #0x30
0x0000000002b30030: ret        
0x0000000002b30034: stp        x22, x21, [sp, #-0x30]!
0x0000000002b30038: stp        x20, x19, [sp, #0x10]
0x0000000002b3003c: stp        x29, x30, [sp, #0x20]
0x0000000002b30040: add        x29, sp, #0x20
0x0000000002b30044: mov        x19, x0
0x0000000002b30048: ldr        q0, [x1]
0x0000000002b3004c: stur       q0, [x0, #0x58]
0x0000000002b30050: add        x0, x0, #0x40
0x0000000002b30054: mov        w1, #1
0x0000000002b30058: bl         #0x2b2ff74
0x0000000002b3005c: ldrb       w1, [x19, #0x68]
0x0000000002b30060: adrp       x8, #0x6168000
0x0000000002b30064: ldr        w2, [x8, #0x3a8]
0x0000000002b30068: add        x0, x19, #0x58
0x0000000002b3006c: bl         #0x2b2e6f8
0x0000000002b30070: ldrb       w8, [x19, #0x69]
0x0000000002b30074: cmp        w0, w8
0x0000000002b30078: b.ne       #0x2b3009c
0x0000000002b3007c: add        x0, x19, #0x40
0x0000000002b30080: mov        w1, #1
0x0000000002b30084: bl         #0x2b2ff74
0x0000000002b30088: add        x0, x19, #0x10
0x0000000002b3008c: ldp        x29, x30, [sp, #0x20]
0x0000000002b30090: ldp        x20, x19, [sp, #0x10]
0x0000000002b30094: ldp        x22, x21, [sp], #0x30
0x0000000002b30098: b          #0x262c74
0x0000000002b3009c: strb       w0, [x19, #0x69]
0x0000000002b300a0: ubfiz      x8, x0, #1, #0x20
0x0000000002b300a4: mov        w9, #1
0x0000000002b300a8: lsl        x1, x9, x8
0x0000000002b300ac: add        x0, x19, #0x20
0x0000000002b300b0: bl         #0x2b2e778
0x0000000002b300b4: ldp        x20, x21, [x19, #0x20]
0x0000000002b300b8: cmp        x20, x21
0x0000000002b300bc: b.eq       #0x2b3007c
0x0000000002b300c0: mov        x0, x20
0x0000000002b300c4: bl         #0x262c74
0x0000000002b300c8: add        x20, x20, #0x10
0x0000000002b300cc: b          #0x2b300b8
