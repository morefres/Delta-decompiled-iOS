; instruction-faithful ARM64 fallback for RobloxLib::function_3e54d34
0x0000000003e54d34: stp        x22, x21, [sp, #-0x30]!
0x0000000003e54d38: stp        x20, x19, [sp, #0x10]
0x0000000003e54d3c: stp        x29, x30, [sp, #0x20]
0x0000000003e54d40: add        x29, sp, #0x20
0x0000000003e54d44: mov        x19, x1
0x0000000003e54d48: mov        x20, x0
0x0000000003e54d4c: lsl        x0, x1, #4
0x0000000003e54d50: ldr        w1, [x20, #0x1c]
0x0000000003e54d54: bl         #0x47e9a6c
0x0000000003e54d58: mov        x21, x0
0x0000000003e54d5c: ldr        x1, [x20]
0x0000000003e54d60: cmp        x0, #0
0x0000000003e54d64: ccmp       x1, #0, #4, ne
0x0000000003e54d68: b.eq       #0x3e54d7c
0x0000000003e54d6c: ldr        x8, [x20, #8]
0x0000000003e54d70: lsl        x2, x8, #4
0x0000000003e54d74: mov        x0, x21
0x0000000003e54d78: bl         #0x4b98ee4
0x0000000003e54d7c: ldr        x8, [x20, #0x10]
0x0000000003e54d80: cbz        x8, #0x3e54d8c
0x0000000003e54d84: ldr        x0, [x20]
0x0000000003e54d88: bl         #0x47e8f20
0x0000000003e54d8c: str        x21, [x20]
0x0000000003e54d90: str        x19, [x20, #0x10]
0x0000000003e54d94: ldp        x29, x30, [sp, #0x20]
0x0000000003e54d98: ldp        x20, x19, [sp, #0x10]
0x0000000003e54d9c: ldp        x22, x21, [sp], #0x30
0x0000000003e54da0: ret        
0x0000000003e54da4: bl         #0x18bd8
