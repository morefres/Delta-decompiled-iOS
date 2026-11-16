; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ff94
0x0000000002f0ff94: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0ff98: stp        x29, x30, [sp, #0x10]
0x0000000002f0ff9c: add        x29, sp, #0x10
0x0000000002f0ffa0: mov        x19, x1
0x0000000002f0ffa4: mov        x20, x0
0x0000000002f0ffa8: ldr        x8, [x0, #0x10]
0x0000000002f0ffac: str        d0, [x8, #0xc0]
0x0000000002f0ffb0: ldrb       w8, [x0, #0x84]
0x0000000002f0ffb4: cmp        w8, #5
0x0000000002f0ffb8: b.eq       #0x2f0ffd8
0x0000000002f0ffbc: mov        w8, #5
0x0000000002f0ffc0: strb       w8, [x20, #0x84]
0x0000000002f0ffc4: ldr        x0, [x20, #8]
0x0000000002f0ffc8: adrp       x8, #0x5f05000
0x0000000002f0ffcc: add        x8, x8, #0x810
0x0000000002f0ffd0: ldr        x1, [x8]
0x0000000002f0ffd4: bl         #0x4197e7c
0x0000000002f0ffd8: ldr        x0, [x20, #8]
0x0000000002f0ffdc: adrp       x8, #0x5f05000
0x0000000002f0ffe0: add        x8, x8, #0x800
0x0000000002f0ffe4: ldr        x1, [x8]
0x0000000002f0ffe8: bl         #0x4197e7c
0x0000000002f0ffec: ldr        x8, [x20, #8]
0x0000000002f0fff0: add        x0, x8, #0x1e8
0x0000000002f0fff4: add        x1, x19, #8
0x0000000002f0fff8: ldp        x29, x30, [sp, #0x10]
0x0000000002f0fffc: ldp        x20, x19, [sp], #0x20
0x0000000002f10000: b          #0xc3f08
