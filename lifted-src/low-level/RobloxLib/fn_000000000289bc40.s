; instruction-faithful ARM64 fallback for RobloxLib::function_289bc40
0x000000000289bc40: stp        x22, x21, [sp, #-0x30]!
0x000000000289bc44: stp        x20, x19, [sp, #0x10]
0x000000000289bc48: stp        x29, x30, [sp, #0x20]
0x000000000289bc4c: add        x29, sp, #0x20
0x000000000289bc50: mov        x19, x2
0x000000000289bc54: mov        x20, x0
0x000000000289bc58: ldr        x0, [x0, #0xb8]
0x000000000289bc5c: ldr        x8, [x0]
0x000000000289bc60: ldr        x8, [x8, #0x20]
0x000000000289bc64: blr        x8
0x000000000289bc68: mov        x21, x0
0x000000000289bc6c: ldr        x0, [x20, #0xb8]
0x000000000289bc70: ldr        x8, [x0]
0x000000000289bc74: ldr        x8, [x8, #0x20]
0x000000000289bc78: mov        x1, x19
0x000000000289bc7c: blr        x8
0x000000000289bc80: cmp        w21, w0
0x000000000289bc84: cset       w0, eq
0x000000000289bc88: ldp        x29, x30, [sp, #0x20]
0x000000000289bc8c: ldp        x20, x19, [sp, #0x10]
0x000000000289bc90: ldp        x22, x21, [sp], #0x30
0x000000000289bc94: ret        
