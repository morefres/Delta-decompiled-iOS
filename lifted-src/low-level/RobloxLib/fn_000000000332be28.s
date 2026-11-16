; instruction-faithful ARM64 fallback for RobloxLib::function_332be28
0x000000000332be28: sub        sp, sp, #0x30
0x000000000332be2c: stp        x20, x19, [sp, #0x10]
0x000000000332be30: stp        x29, x30, [sp, #0x20]
0x000000000332be34: add        x29, sp, #0x20
0x000000000332be38: mov        x20, x1
0x000000000332be3c: mov        x19, x0
0x000000000332be40: str        x1, [x0]
0x000000000332be44: bl         #0x33b61e8
0x000000000332be48: str        x20, [sp, #8]
0x000000000332be4c: ldr        x0, [x0, #0x38]
0x000000000332be50: cbz        x0, #0x332be7c
0x000000000332be54: ldr        x8, [x0]
0x000000000332be58: ldr        x8, [x8, #0x30]
0x000000000332be5c: add        x1, sp, #8
0x000000000332be60: blr        x8
0x000000000332be64: str        x0, [x19, #8]
0x000000000332be68: mov        x0, x19
0x000000000332be6c: ldp        x29, x30, [sp, #0x20]
0x000000000332be70: ldp        x20, x19, [sp, #0x10]
0x000000000332be74: add        sp, sp, #0x30
0x000000000332be78: ret        
0x000000000332be7c: bl         #0x125ae70
