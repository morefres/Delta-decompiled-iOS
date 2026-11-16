; instruction-faithful ARM64 fallback for RobloxLib::function_3e6be34
0x0000000003e6be34: sub        sp, sp, #0x40
0x0000000003e6be38: stp        x22, x21, [sp, #0x10]
0x0000000003e6be3c: stp        x20, x19, [sp, #0x20]
0x0000000003e6be40: stp        x29, x30, [sp, #0x30]
0x0000000003e6be44: add        x29, sp, #0x30
0x0000000003e6be48: mov        x8, x2
0x0000000003e6be4c: mov        x19, x1
0x0000000003e6be50: mov        x21, x0
0x0000000003e6be54: ldr        x0, [x0, #0xc8]
0x0000000003e6be58: add        x2, sp, #8
0x0000000003e6be5c: mov        x1, x8
0x0000000003e6be60: bl         #0x4409ebc
0x0000000003e6be64: mov        x20, x0
0x0000000003e6be68: cbz        w0, #0x3e6be8c
0x0000000003e6be6c: ldr        w8, [sp, #8]
0x0000000003e6be70: str        w8, [sp, #0xc]
0x0000000003e6be74: ldr        x0, [x21, #0xb8]
0x0000000003e6be78: ldr        x8, [x0]
0x0000000003e6be7c: ldr        x8, [x8, #0x28]
0x0000000003e6be80: add        x2, sp, #0xc
0x0000000003e6be84: mov        x1, x19
0x0000000003e6be88: blr        x8
0x0000000003e6be8c: mov        x0, x20
0x0000000003e6be90: ldp        x29, x30, [sp, #0x30]
0x0000000003e6be94: ldp        x20, x19, [sp, #0x20]
0x0000000003e6be98: ldp        x22, x21, [sp, #0x10]
0x0000000003e6be9c: add        sp, sp, #0x40
0x0000000003e6bea0: ret        
