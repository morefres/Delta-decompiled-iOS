; instruction-faithful ARM64 fallback for RobloxLib::function_296be54
0x000000000296be54: stp        x20, x19, [sp, #-0x20]!
0x000000000296be58: stp        x29, x30, [sp, #0x10]
0x000000000296be5c: add        x29, sp, #0x10
0x000000000296be60: mov        x19, x0
0x000000000296be64: adrp       x8, #0x5bd8000
0x000000000296be68: add        x8, x8, #0x2e8
0x000000000296be6c: str        x8, [x0]
0x000000000296be70: ldr        x0, [x0, #0xc0]
0x000000000296be74: str        xzr, [x19, #0xc0]
0x000000000296be78: cbz        x0, #0x296be88
0x000000000296be7c: ldr        x8, [x0]
0x000000000296be80: ldr        x8, [x8, #8]
0x000000000296be84: blr        x8
0x000000000296be88: ldr        x0, [x19, #0xb8]
0x000000000296be8c: str        xzr, [x19, #0xb8]
0x000000000296be90: cbz        x0, #0x296bea0
0x000000000296be94: ldr        x8, [x0]
0x000000000296be98: ldr        x8, [x8, #8]
0x000000000296be9c: blr        x8
0x000000000296bea0: ldr        x0, [x19, #0xb0]
0x000000000296bea4: str        xzr, [x19, #0xb0]
0x000000000296bea8: cbz        x0, #0x296beb8
0x000000000296beac: ldr        x8, [x0]
0x000000000296beb0: ldr        x8, [x8, #8]
0x000000000296beb4: blr        x8
0x000000000296beb8: mov        x0, x19
0x000000000296bebc: ldp        x29, x30, [sp, #0x10]
0x000000000296bec0: ldp        x20, x19, [sp], #0x20
0x000000000296bec4: ret        
