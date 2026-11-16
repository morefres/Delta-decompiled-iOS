; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ff44
0x0000000001f3ff44: sub        sp, sp, #0x40
0x0000000001f3ff48: stp        x22, x21, [sp, #0x10]
0x0000000001f3ff4c: stp        x20, x19, [sp, #0x20]
0x0000000001f3ff50: stp        x29, x30, [sp, #0x30]
0x0000000001f3ff54: add        x29, sp, #0x30
0x0000000001f3ff58: mov        x21, x1
0x0000000001f3ff5c: mov        x20, x0
0x0000000001f3ff60: adrp       x8, #0x6199000
0x0000000001f3ff64: add        x8, x8, #0xb00
0x0000000001f3ff68: ldr        x8, [x8]
0x0000000001f3ff6c: sub        x19, x0, #0x428
0x0000000001f3ff70: mov        x0, x19
0x0000000001f3ff74: blr        x8
0x0000000001f3ff78: ldr        w8, [x20, #0xfc]
0x0000000001f3ff7c: cmp        w8, w21
0x0000000001f3ff80: b.eq       #0x1f40024
0x0000000001f3ff84: adrp       x8, #0x6199000
0x0000000001f3ff88: add        x8, x8, #0x510
0x0000000001f3ff8c: ldrb       w8, [x8]
0x0000000001f3ff90: cmp        w8, #1
0x0000000001f3ff94: b.ne       #0x1f40000
0x0000000001f3ff98: adrp       x8, #0x65ee000
0x0000000001f3ff9c: add        x8, x8, #0xb00
0x0000000001f3ffa0: ldrb       w8, [x8]
0x0000000001f3ffa4: tbnz       w8, #0, #0x1f3ffb8
0x0000000001f3ffa8: bl         #0x646b70
0x0000000001f3ffac: tbnz       w0, #0, #0x1f3ffb8
0x0000000001f3ffb0: bl         #0x646df0
0x0000000001f3ffb4: cbz        w0, #0x1f40000
0x0000000001f3ffb8: ldr        x8, [x19]
0x0000000001f3ffbc: ldr        x8, [x8, #0x98]
0x0000000001f3ffc0: adrp       x1, #0x63c2000
0x0000000001f3ffc4: add        x1, x1, #0x9c0
0x0000000001f3ffc8: mov        x0, x19
0x0000000001f3ffcc: mov        w2, #1
0x0000000001f3ffd0: blr        x8
0x0000000001f3ffd4: mov        x0, x19
0x0000000001f3ffd8: bl         #0x418c6d4
0x0000000001f3ffdc: cbz        x0, #0x1f40000
0x0000000001f3ffe0: ldr        w8, [x20, #0xfc]
0x0000000001f3ffe4: stp        w21, w8, [sp, #8]
0x0000000001f3ffe8: adrp       x2, #0x63c2000
0x0000000001f3ffec: add        x2, x2, #0x9c0
0x0000000001f3fff0: add        x3, sp, #0xc
0x0000000001f3fff4: add        x4, sp, #8
0x0000000001f3fff8: mov        x1, x19
0x0000000001f3fffc: bl         #0x24d6bb4
0x0000000001f40000: str        w21, [x20, #0xfc]
0x0000000001f40004: ldr        x8, [x20]
0x0000000001f40008: ldr        x8, [x8, #0x118]
0x0000000001f4000c: mov        x0, x20
0x0000000001f40010: blr        x8
0x0000000001f40014: adrp       x1, #0x63c2000
0x0000000001f40018: add        x1, x1, #0x9c0
0x0000000001f4001c: mov        x0, x19
0x0000000001f40020: bl         #0x4197e7c
0x0000000001f40024: ldp        x29, x30, [sp, #0x30]
0x0000000001f40028: ldp        x20, x19, [sp, #0x20]
0x0000000001f4002c: ldp        x22, x21, [sp, #0x10]
0x0000000001f40030: add        sp, sp, #0x40
0x0000000001f40034: ret        
