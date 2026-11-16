; instruction-faithful ARM64 fallback for RobloxLib::function_1c95b3c
0x0000000001c95b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c95b40: stp        x29, x30, [sp, #0x10]
0x0000000001c95b44: add        x29, sp, #0x10
0x0000000001c95b48: mov        x19, x0
0x0000000001c95b4c: adrp       x8, #0x5d77000
0x0000000001c95b50: add        x8, x8, #0x858
0x0000000001c95b54: str        x8, [x0]
0x0000000001c95b58: ldr        x1, [x0, #0xb8]!
0x0000000001c95b5c: str        xzr, [x0]
0x0000000001c95b60: cbz        x1, #0x1c95b68
0x0000000001c95b64: bl         #0x246a4
0x0000000001c95b68: mov        x0, x19
0x0000000001c95b6c: bl         #0x440a6a0
0x0000000001c95b70: ldp        x29, x30, [sp, #0x10]
0x0000000001c95b74: ldp        x20, x19, [sp], #0x20
0x0000000001c95b78: b          #0x47e93a8
