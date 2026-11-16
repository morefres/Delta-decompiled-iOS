; instruction-faithful ARM64 fallback for RobloxLib::function_289ec40
0x000000000289ec40: sub        sp, sp, #0x30
0x000000000289ec44: stp        x20, x19, [sp, #0x10]
0x000000000289ec48: stp        x29, x30, [sp, #0x20]
0x000000000289ec4c: add        x29, sp, #0x20
0x000000000289ec50: mov        x19, x2
0x000000000289ec54: mov        x20, x0
0x000000000289ec58: ldr        x0, [x0, #0xb8]
0x000000000289ec5c: ldr        x8, [x0]
0x000000000289ec60: ldr        x8, [x8, #0x20]
0x000000000289ec64: blr        x8
0x000000000289ec68: str        w0, [sp, #0xc]
0x000000000289ec6c: ldr        x0, [x20, #0xb8]
0x000000000289ec70: ldr        x8, [x0]
0x000000000289ec74: ldr        x8, [x8, #0x28]
0x000000000289ec78: add        x2, sp, #0xc
0x000000000289ec7c: mov        x1, x19
0x000000000289ec80: blr        x8
0x000000000289ec84: ldp        x29, x30, [sp, #0x20]
0x000000000289ec88: ldp        x20, x19, [sp, #0x10]
0x000000000289ec8c: add        sp, sp, #0x30
0x000000000289ec90: ret        
