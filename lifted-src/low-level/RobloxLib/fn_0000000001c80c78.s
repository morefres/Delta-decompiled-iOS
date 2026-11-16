; instruction-faithful ARM64 fallback for RobloxLib::function_1c80c78
0x0000000001c80c78: stp        x20, x19, [sp, #-0x20]!
0x0000000001c80c7c: stp        x29, x30, [sp, #0x10]
0x0000000001c80c80: add        x29, sp, #0x10
0x0000000001c80c84: mov        x19, x0
0x0000000001c80c88: adrp       x8, #0x5bd8000
0x0000000001c80c8c: add        x8, x8, #0x7e0
0x0000000001c80c90: str        x8, [x0]
0x0000000001c80c94: ldr        x0, [x0, #0xc0]
0x0000000001c80c98: str        xzr, [x19, #0xc0]
0x0000000001c80c9c: cbz        x0, #0x1c80cac
0x0000000001c80ca0: ldr        x8, [x0]
0x0000000001c80ca4: ldr        x8, [x8, #8]
0x0000000001c80ca8: blr        x8
0x0000000001c80cac: ldr        x0, [x19, #0xb8]
0x0000000001c80cb0: str        xzr, [x19, #0xb8]
0x0000000001c80cb4: cbz        x0, #0x1c80cc4
0x0000000001c80cb8: ldr        x8, [x0]
0x0000000001c80cbc: ldr        x8, [x8, #8]
0x0000000001c80cc0: blr        x8
0x0000000001c80cc4: ldr        x0, [x19, #0xb0]
0x0000000001c80cc8: str        xzr, [x19, #0xb0]
0x0000000001c80ccc: cbz        x0, #0x1c80cdc
0x0000000001c80cd0: ldr        x8, [x0]
0x0000000001c80cd4: ldr        x8, [x8, #8]
0x0000000001c80cd8: blr        x8
0x0000000001c80cdc: mov        x0, x19
0x0000000001c80ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001c80ce4: ldp        x20, x19, [sp], #0x20
0x0000000001c80ce8: ret        
