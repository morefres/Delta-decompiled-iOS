; instruction-faithful ARM64 fallback for RobloxLib::function_4407fbc
0x0000000004407fbc: adrp       x8, #0x6912000
0x0000000004407fc0: add        x8, x8, #0xd80
0x0000000004407fc4: ldrb       w8, [x8]
0x0000000004407fc8: cmp        w8, #1
0x0000000004407fcc: b.ne       #0x4407ff4
0x0000000004407fd0: adrp       x8, #0x61b3000
0x0000000004407fd4: add        x8, x8, #0xe88
0x0000000004407fd8: ldrb       w8, [x8]
0x0000000004407fdc: cmp        w8, #1
0x0000000004407fe0: b.ne       #0x4407ff4
0x0000000004407fe4: ldr        w8, [x0, #4]
0x0000000004407fe8: cbnz       w8, #0x4408020
0x0000000004407fec: mov        w1, #0x10
0x0000000004407ff0: b          #0x8445b8
0x0000000004407ff4: ldp        w8, w9, [x0]
0x0000000004407ff8: cmp        w8, w9
0x0000000004407ffc: b.ne       #0x4408020
0x0000000004408000: cmp        w8, #4, lsl #12
0x0000000004408004: mov        w9, #0x4000
0x0000000004408008: csel       w9, w8, w9, lo
0x000000000440800c: cmp        w9, #0x10
0x0000000004408010: mov        w10, #0x10
0x0000000004408014: csel       w9, w9, w10, hi
0x0000000004408018: add        w1, w9, w8
0x000000000440801c: b          #0x8445b8
0x0000000004408020: ret        
