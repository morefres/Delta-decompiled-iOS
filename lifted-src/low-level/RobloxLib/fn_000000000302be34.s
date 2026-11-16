; instruction-faithful ARM64 fallback for RobloxLib::function_302be34
0x000000000302be34: sub        sp, sp, #0x50
0x000000000302be38: stp        x22, x21, [sp, #0x20]
0x000000000302be3c: stp        x20, x19, [sp, #0x30]
0x000000000302be40: stp        x29, x30, [sp, #0x40]
0x000000000302be44: add        x29, sp, #0x40
0x000000000302be48: mov        x19, x0
0x000000000302be4c: add        x8, sp, #8
0x000000000302be50: bl         #0x302bec8
0x000000000302be54: ldr        x1, [sp, #8]
0x000000000302be58: mov        x0, x19
0x000000000302be5c: bl         #0x31181c
0x000000000302be60: mov        x19, x0
0x000000000302be64: mov        x20, x1
0x000000000302be68: tbnz       w20, #0, #0x302be94
0x000000000302be6c: ldr        x21, [sp, #8]
0x000000000302be70: str        xzr, [sp, #8]
0x000000000302be74: cbz        x21, #0x302be94
0x000000000302be78: ldrb       w8, [sp, #0x18]
0x000000000302be7c: cmp        w8, #1
0x000000000302be80: b.ne       #0x302be8c
0x000000000302be84: add        x0, x21, #0x10
0x000000000302be88: bl         #0x156bfc
0x000000000302be8c: mov        x0, x21
0x000000000302be90: bl         #0x47e93a8
0x000000000302be94: and        x1, x20, #0xff
0x000000000302be98: mov        x0, x19
0x000000000302be9c: ldp        x29, x30, [sp, #0x40]
0x000000000302bea0: ldp        x20, x19, [sp, #0x30]
0x000000000302bea4: ldp        x22, x21, [sp, #0x20]
0x000000000302bea8: add        sp, sp, #0x50
0x000000000302beac: ret        
0x000000000302beb0: mov        x19, x0
0x000000000302beb4: add        x0, sp, #8
0x000000000302beb8: mov        x1, #0
0x000000000302bebc: bl         #0x2131b8
0x000000000302bec0: mov        x0, x19
0x000000000302bec4: bl         #0x4b97984
