; instruction-faithful ARM64 fallback for RobloxLib::function_289fe2c
0x000000000289fe2c: sub        sp, sp, #0x40
0x000000000289fe30: stp        x22, x21, [sp, #0x10]
0x000000000289fe34: stp        x20, x19, [sp, #0x20]
0x000000000289fe38: stp        x29, x30, [sp, #0x30]
0x000000000289fe3c: add        x29, sp, #0x30
0x000000000289fe40: mov        x8, x2
0x000000000289fe44: mov        x19, x1
0x000000000289fe48: mov        x21, x0
0x000000000289fe4c: ldr        x0, [x0, #0xc8]
0x000000000289fe50: add        x2, sp, #8
0x000000000289fe54: mov        x1, x8
0x000000000289fe58: bl         #0x4409ebc
0x000000000289fe5c: mov        x20, x0
0x000000000289fe60: cbz        w0, #0x289fe84
0x000000000289fe64: ldr        w8, [sp, #8]
0x000000000289fe68: str        w8, [sp, #0xc]
0x000000000289fe6c: ldr        x0, [x21, #0xb8]
0x000000000289fe70: ldr        x8, [x0]
0x000000000289fe74: ldr        x8, [x8, #0x28]
0x000000000289fe78: add        x2, sp, #0xc
0x000000000289fe7c: mov        x1, x19
0x000000000289fe80: blr        x8
0x000000000289fe84: mov        x0, x20
0x000000000289fe88: ldp        x29, x30, [sp, #0x30]
0x000000000289fe8c: ldp        x20, x19, [sp, #0x20]
0x000000000289fe90: ldp        x22, x21, [sp, #0x10]
0x000000000289fe94: add        sp, sp, #0x40
0x000000000289fe98: ret        
