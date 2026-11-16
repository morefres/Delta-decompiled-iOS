; instruction-faithful ARM64 fallback for RobloxLib::function_248fec4
0x000000000248fec4: sub        sp, sp, #0x50
0x000000000248fec8: stp        x22, x21, [sp, #0x20]
0x000000000248fecc: stp        x20, x19, [sp, #0x30]
0x000000000248fed0: stp        x29, x30, [sp, #0x40]
0x000000000248fed4: add        x29, sp, #0x40
0x000000000248fed8: mov        x19, x0
0x000000000248fedc: add        x8, sp, #8
0x000000000248fee0: bl         #0x248ff58
0x000000000248fee4: ldr        x1, [sp, #8]
0x000000000248fee8: mov        x0, x19
0x000000000248feec: bl         #0x31181c
0x000000000248fef0: mov        x19, x0
0x000000000248fef4: mov        x20, x1
0x000000000248fef8: tbnz       w20, #0, #0x248ff24
0x000000000248fefc: ldr        x21, [sp, #8]
0x000000000248ff00: str        xzr, [sp, #8]
0x000000000248ff04: cbz        x21, #0x248ff24
0x000000000248ff08: ldrb       w8, [sp, #0x18]
0x000000000248ff0c: cmp        w8, #1
0x000000000248ff10: b.ne       #0x248ff1c
0x000000000248ff14: add        x0, x21, #0x10
0x000000000248ff18: bl         #0x156bfc
0x000000000248ff1c: mov        x0, x21
0x000000000248ff20: bl         #0x47e93a8
0x000000000248ff24: and        x1, x20, #0xff
0x000000000248ff28: mov        x0, x19
0x000000000248ff2c: ldp        x29, x30, [sp, #0x40]
0x000000000248ff30: ldp        x20, x19, [sp, #0x30]
0x000000000248ff34: ldp        x22, x21, [sp, #0x20]
0x000000000248ff38: add        sp, sp, #0x50
0x000000000248ff3c: ret        
0x000000000248ff40: mov        x19, x0
0x000000000248ff44: add        x0, sp, #8
0x000000000248ff48: mov        x1, #0
0x000000000248ff4c: bl         #0x2131b8
0x000000000248ff50: mov        x0, x19
0x000000000248ff54: bl         #0x4b97984
