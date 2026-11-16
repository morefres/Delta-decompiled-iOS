; instruction-faithful ARM64 fallback for RobloxLib::function_289be50
0x000000000289be50: sub        sp, sp, #0x30
0x000000000289be54: stp        x20, x19, [sp, #0x10]
0x000000000289be58: stp        x29, x30, [sp, #0x20]
0x000000000289be5c: add        x29, sp, #0x20
0x000000000289be60: mov        x19, x2
0x000000000289be64: mov        x20, x0
0x000000000289be68: ldr        x0, [x0, #0xb8]
0x000000000289be6c: ldr        x8, [x0]
0x000000000289be70: ldr        x8, [x8, #0x20]
0x000000000289be74: blr        x8
0x000000000289be78: str        w0, [sp, #0xc]
0x000000000289be7c: ldr        x0, [x20, #0xb8]
0x000000000289be80: ldr        x8, [x0]
0x000000000289be84: ldr        x8, [x8, #0x28]
0x000000000289be88: add        x2, sp, #0xc
0x000000000289be8c: mov        x1, x19
0x000000000289be90: blr        x8
0x000000000289be94: ldp        x29, x30, [sp, #0x20]
0x000000000289be98: ldp        x20, x19, [sp, #0x10]
0x000000000289be9c: add        sp, sp, #0x30
0x000000000289bea0: ret        
