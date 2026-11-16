; instruction-faithful ARM64 fallback for RobloxLib::function_1eaed98
0x0000000001eaed98: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaed9c: stp        x29, x30, [sp, #0x10]
0x0000000001eaeda0: add        x29, sp, #0x10
0x0000000001eaeda4: mov        x19, x0
0x0000000001eaeda8: adrp       x8, #0x5bd8000
0x0000000001eaedac: add        x8, x8, #0x418
0x0000000001eaedb0: str        x8, [x0]
0x0000000001eaedb4: ldr        x0, [x0, #0xc0]
0x0000000001eaedb8: str        xzr, [x19, #0xc0]
0x0000000001eaedbc: cbz        x0, #0x1eaedcc
0x0000000001eaedc0: ldr        x8, [x0]
0x0000000001eaedc4: ldr        x8, [x8, #8]
0x0000000001eaedc8: blr        x8
0x0000000001eaedcc: ldr        x0, [x19, #0xb8]
0x0000000001eaedd0: str        xzr, [x19, #0xb8]
0x0000000001eaedd4: cbz        x0, #0x1eaede4
0x0000000001eaedd8: ldr        x8, [x0]
0x0000000001eaeddc: ldr        x8, [x8, #8]
0x0000000001eaede0: blr        x8
0x0000000001eaede4: ldr        x0, [x19, #0xb0]
0x0000000001eaede8: str        xzr, [x19, #0xb0]
0x0000000001eaedec: cbz        x0, #0x1eaedfc
0x0000000001eaedf0: ldr        x8, [x0]
0x0000000001eaedf4: ldr        x8, [x8, #8]
0x0000000001eaedf8: blr        x8
0x0000000001eaedfc: mov        x0, x19
0x0000000001eaee00: ldp        x29, x30, [sp, #0x10]
0x0000000001eaee04: ldp        x20, x19, [sp], #0x20
0x0000000001eaee08: ret        
