; instruction-faithful ARM64 fallback for RobloxLib::function_18d8d34
0x00000000018d8d34: sub        sp, sp, #0x30
0x00000000018d8d38: stp        x20, x19, [sp, #0x10]
0x00000000018d8d3c: stp        x29, x30, [sp, #0x20]
0x00000000018d8d40: add        x29, sp, #0x20
0x00000000018d8d44: ldr        x19, [x0]
0x00000000018d8d48: str        x1, [x0]
0x00000000018d8d4c: cbz        x19, #0x18d8d68
0x00000000018d8d50: add        x8, x19, #8
0x00000000018d8d54: str        x8, [sp, #8]
0x00000000018d8d58: add        x0, sp, #8
0x00000000018d8d5c: bl         #0x18dc0e4
0x00000000018d8d60: mov        x0, x19
0x00000000018d8d64: bl         #0x47e93a8
0x00000000018d8d68: ldp        x29, x30, [sp, #0x20]
0x00000000018d8d6c: ldp        x20, x19, [sp, #0x10]
0x00000000018d8d70: add        sp, sp, #0x30
0x00000000018d8d74: ret        
