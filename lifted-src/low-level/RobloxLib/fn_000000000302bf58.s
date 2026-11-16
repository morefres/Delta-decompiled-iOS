; instruction-faithful ARM64 fallback for RobloxLib::function_302bf58
0x000000000302bf58: sub        sp, sp, #0x50
0x000000000302bf5c: stp        x22, x21, [sp, #0x20]
0x000000000302bf60: stp        x20, x19, [sp, #0x30]
0x000000000302bf64: stp        x29, x30, [sp, #0x40]
0x000000000302bf68: add        x29, sp, #0x40
0x000000000302bf6c: mov        x19, x0
0x000000000302bf70: add        x8, sp, #8
0x000000000302bf74: bl         #0x302bfec
0x000000000302bf78: ldr        x1, [sp, #8]
0x000000000302bf7c: mov        x0, x19
0x000000000302bf80: bl         #0x31181c
0x000000000302bf84: mov        x19, x0
0x000000000302bf88: mov        x20, x1
0x000000000302bf8c: tbnz       w20, #0, #0x302bfb8
0x000000000302bf90: ldr        x21, [sp, #8]
0x000000000302bf94: str        xzr, [sp, #8]
0x000000000302bf98: cbz        x21, #0x302bfb8
0x000000000302bf9c: ldrb       w8, [sp, #0x18]
0x000000000302bfa0: cmp        w8, #1
0x000000000302bfa4: b.ne       #0x302bfb0
0x000000000302bfa8: add        x0, x21, #0x10
0x000000000302bfac: bl         #0x156bfc
0x000000000302bfb0: mov        x0, x21
0x000000000302bfb4: bl         #0x47e93a8
0x000000000302bfb8: and        x1, x20, #0xff
0x000000000302bfbc: mov        x0, x19
0x000000000302bfc0: ldp        x29, x30, [sp, #0x40]
0x000000000302bfc4: ldp        x20, x19, [sp, #0x30]
0x000000000302bfc8: ldp        x22, x21, [sp, #0x20]
0x000000000302bfcc: add        sp, sp, #0x50
0x000000000302bfd0: ret        
0x000000000302bfd4: mov        x19, x0
0x000000000302bfd8: add        x0, sp, #8
0x000000000302bfdc: mov        x1, #0
0x000000000302bfe0: bl         #0x2131b8
0x000000000302bfe4: mov        x0, x19
0x000000000302bfe8: bl         #0x4b97984
