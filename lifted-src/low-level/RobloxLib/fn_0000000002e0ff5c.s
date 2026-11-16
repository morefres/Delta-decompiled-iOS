; instruction-faithful ARM64 fallback for RobloxLib::function_2e0ff5c
0x0000000002e0ff5c: sub        sp, sp, #0x40
0x0000000002e0ff60: stp        x22, x21, [sp, #0x10]
0x0000000002e0ff64: stp        x20, x19, [sp, #0x20]
0x0000000002e0ff68: stp        x29, x30, [sp, #0x30]
0x0000000002e0ff6c: add        x29, sp, #0x30
0x0000000002e0ff70: mov        x22, x0
0x0000000002e0ff74: mov        x20, x8
0x0000000002e0ff78: strb       w1, [sp, #0xf]
0x0000000002e0ff7c: adrp       x8, #0x661d000
0x0000000002e0ff80: add        x8, x8, #0xab4
0x0000000002e0ff84: ldr        w0, [x8]
0x0000000002e0ff88: bl         #0x47e85ac
0x0000000002e0ff8c: mov        x19, x0
0x0000000002e0ff90: mov        w0, #0x40
0x0000000002e0ff94: bl         #0x47e9370
0x0000000002e0ff98: mov        x21, x0
0x0000000002e0ff9c: add        x2, sp, #0xf
0x0000000002e0ffa0: mov        x1, x22
0x0000000002e0ffa4: bl         #0x2e106f4
0x0000000002e0ffa8: ldr        x8, [x21]
0x0000000002e0ffac: ldr        x8, [x8]
0x0000000002e0ffb0: mov        x0, x21
0x0000000002e0ffb4: blr        x8
0x0000000002e0ffb8: str        x21, [x20]
0x0000000002e0ffbc: mov        x0, x19
0x0000000002e0ffc0: bl         #0x47e85ac
0x0000000002e0ffc4: ldp        x29, x30, [sp, #0x30]
0x0000000002e0ffc8: ldp        x20, x19, [sp, #0x20]
0x0000000002e0ffcc: ldp        x22, x21, [sp, #0x10]
0x0000000002e0ffd0: add        sp, sp, #0x40
0x0000000002e0ffd4: ret        
0x0000000002e0ffd8: bl         #0x18bd8
0x0000000002e0ffdc: mov        x20, x0
0x0000000002e0ffe0: mov        x0, x21
0x0000000002e0ffe4: bl         #0x47e93a8
0x0000000002e0ffe8: b          #0x2e0fff0
0x0000000002e0ffec: mov        x20, x0
0x0000000002e0fff0: mov        x0, x19
0x0000000002e0fff4: bl         #0x47e85ac
0x0000000002e0fff8: mov        x0, x20
0x0000000002e0fffc: bl         #0x4b97984
0x0000000002e10000: bl         #0x18bd8
