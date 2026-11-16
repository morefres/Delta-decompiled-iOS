; instruction-faithful ARM64 fallback for RobloxLib::function_3745c7c
0x0000000003745c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003745c80: stp        x29, x30, [sp, #0x10]
0x0000000003745c84: add        x29, sp, #0x10
0x0000000003745c88: mov        x19, x0
0x0000000003745c8c: adrp       x8, #0x5f70000
0x0000000003745c90: add        x8, x8, #0x78
0x0000000003745c94: add        x9, x8, #0x10
0x0000000003745c98: add        x10, x8, #0xb8
0x0000000003745c9c: stp        x9, x10, [x0]
0x0000000003745ca0: add        x8, x8, #0xe8
0x0000000003745ca4: str        x8, [x0, #0x10]
0x0000000003745ca8: ldr        x0, [x0, #0x158]
0x0000000003745cac: cbz        x0, #0x3745cb8
0x0000000003745cb0: str        x0, [x19, #0x160]
0x0000000003745cb4: bl         #0x47e93a8
0x0000000003745cb8: add        x0, x19, #0x118
0x0000000003745cbc: bl         #0x4b9943c
0x0000000003745cc0: add        x0, x19, #0x38
0x0000000003745cc4: bl         #0x353bba8
0x0000000003745cc8: adrp       x8, #0x5f5b000
0x0000000003745ccc: add        x8, x8, #0x5f0
0x0000000003745cd0: add        x9, x8, #0x90
0x0000000003745cd4: stp        x8, x9, [x19]
0x0000000003745cd8: add        x8, x8, #0xc0
0x0000000003745cdc: str        x8, [x19, #0x10]
0x0000000003745ce0: add        x0, x19, #0x18
0x0000000003745ce4: bl         #0x55d570
0x0000000003745ce8: mov        x0, x19
0x0000000003745cec: ldp        x29, x30, [sp, #0x10]
0x0000000003745cf0: ldp        x20, x19, [sp], #0x20
0x0000000003745cf4: ret        
0x0000000003745cf8: bl         #0x18bd8
