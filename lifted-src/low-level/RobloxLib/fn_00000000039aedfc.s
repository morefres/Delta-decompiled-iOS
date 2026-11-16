; instruction-faithful ARM64 fallback for RobloxLib::function_39aedfc
0x00000000039aedfc: stp        x20, x19, [sp, #-0x20]!
0x00000000039aee00: stp        x29, x30, [sp, #0x10]
0x00000000039aee04: add        x29, sp, #0x10
0x00000000039aee08: mov        x19, x1
0x00000000039aee0c: mov        x20, x0
0x00000000039aee10: str        x1, [x0]
0x00000000039aee14: mov        w0, #0x20
0x00000000039aee18: bl         #0x47e9370
0x00000000039aee1c: adrp       x8, #0x5f80000
0x00000000039aee20: add        x8, x8, #0xfb0
0x00000000039aee24: stp        x8, xzr, [x0]
0x00000000039aee28: stp        xzr, x19, [x0, #0x10]
0x00000000039aee2c: str        x0, [x20, #8]
0x00000000039aee30: mov        x0, x20
0x00000000039aee34: ldp        x29, x30, [sp, #0x10]
0x00000000039aee38: ldp        x20, x19, [sp], #0x20
0x00000000039aee3c: ret        
0x00000000039aee40: mov        x20, x0
0x00000000039aee44: cbz        x19, #0x39aee58
0x00000000039aee48: ldr        x8, [x19]
0x00000000039aee4c: ldr        x8, [x8, #8]
0x00000000039aee50: mov        x0, x19
0x00000000039aee54: blr        x8
0x00000000039aee58: mov        x0, x20
0x00000000039aee5c: bl         #0x4b97984
