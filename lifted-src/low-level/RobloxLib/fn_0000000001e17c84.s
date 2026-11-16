; instruction-faithful ARM64 fallback for RobloxLib::function_1e17c84
0x0000000001e17c84: stp        x20, x19, [sp, #-0x20]!
0x0000000001e17c88: stp        x29, x30, [sp, #0x10]
0x0000000001e17c8c: add        x29, sp, #0x10
0x0000000001e17c90: mov        x19, x0
0x0000000001e17c94: adrp       x8, #0x5dd9000
0x0000000001e17c98: add        x8, x8, #0x4e8
0x0000000001e17c9c: str        x8, [x0]
0x0000000001e17ca0: ldr        x0, [x0, #0xd0]
0x0000000001e17ca4: str        xzr, [x19, #0xd0]
0x0000000001e17ca8: cbz        x0, #0x1e17cb0
0x0000000001e17cac: bl         #0x47e93a8
0x0000000001e17cb0: ldr        x0, [x19, #0xc8]
0x0000000001e17cb4: str        xzr, [x19, #0xc8]
0x0000000001e17cb8: cbz        x0, #0x1e17cc0
0x0000000001e17cbc: bl         #0x47e93a8
0x0000000001e17cc0: ldr        x0, [x19, #0xc0]
0x0000000001e17cc4: str        xzr, [x19, #0xc0]
0x0000000001e17cc8: cbz        x0, #0x1e17cd0
0x0000000001e17ccc: bl         #0x47e93a8
0x0000000001e17cd0: ldr        x0, [x19, #0xb8]
0x0000000001e17cd4: str        xzr, [x19, #0xb8]
0x0000000001e17cd8: cbz        x0, #0x1e17ce0
0x0000000001e17cdc: bl         #0x47e93a8
0x0000000001e17ce0: mov        x0, x19
0x0000000001e17ce4: bl         #0x440a6a0
0x0000000001e17ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001e17cec: ldp        x20, x19, [sp], #0x20
0x0000000001e17cf0: b          #0x47e93a8
