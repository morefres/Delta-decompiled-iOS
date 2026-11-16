; instruction-faithful ARM64 fallback for RobloxLib::function_308bc10
0x000000000308bc10: stp        x22, x21, [sp, #-0x30]!
0x000000000308bc14: stp        x20, x19, [sp, #0x10]
0x000000000308bc18: stp        x29, x30, [sp, #0x20]
0x000000000308bc1c: add        x29, sp, #0x20
0x000000000308bc20: mov        x19, x0
0x000000000308bc24: ldr        x0, [x0, #8]
0x000000000308bc28: cbz        x0, #0x308bc48
0x000000000308bc2c: ldr        w8, [x19, #0x1c]
0x000000000308bc30: cmp        w8, #0x3d
0x000000000308bc34: b.hi       #0x308bc48
0x000000000308bc38: mov        w9, #4
0x000000000308bc3c: lsl        x2, x9, x8
0x000000000308bc40: mov        w1, #0xff
0x000000000308bc44: bl         #0x4b98efc
0x000000000308bc48: ldr        w8, [x19]
0x000000000308bc4c: cbz        w8, #0x308bc90
0x000000000308bc50: mov        x20, #0
0x000000000308bc54: mov        x21, #0
0x000000000308bc58: ldr        x8, [x19, #0x10]
0x000000000308bc5c: add        x1, x8, x20
0x000000000308bc60: mov        x0, x19
0x000000000308bc64: mov        w2, #2
0x000000000308bc68: bl         #0x308b98c
0x000000000308bc6c: ldr        x8, [x19, #8]
0x000000000308bc70: ldr        w9, [x8, w0, uxtw #2]
0x000000000308bc74: orr        w9, w9, w21
0x000000000308bc78: add        x21, x21, #1
0x000000000308bc7c: str        w9, [x8, w0, uxtw #2]
0x000000000308bc80: ldr        w8, [x19]
0x000000000308bc84: add        x20, x20, #0x28
0x000000000308bc88: cmp        x21, x8
0x000000000308bc8c: b.lo       #0x308bc58
0x000000000308bc90: ldp        x29, x30, [sp, #0x20]
0x000000000308bc94: ldp        x20, x19, [sp, #0x10]
0x000000000308bc98: ldp        x22, x21, [sp], #0x30
0x000000000308bc9c: ret        
