; instruction-faithful ARM64 fallback for RobloxLib::function_1c05b68
0x0000000001c05b68: sub        sp, sp, #0x30
0x0000000001c05b6c: stp        x20, x19, [sp, #0x10]
0x0000000001c05b70: stp        x29, x30, [sp, #0x20]
0x0000000001c05b74: add        x29, sp, #0x20
0x0000000001c05b78: mov        x19, x0
0x0000000001c05b7c: adrp       x8, #0x5bdb000
0x0000000001c05b80: add        x8, x8, #0xe70
0x0000000001c05b84: str        x8, [x0]
0x0000000001c05b88: ldr        x0, [x0, #0x78]
0x0000000001c05b8c: cbz        x0, #0x1c05b98
0x0000000001c05b90: str        x0, [x19, #0x80]
0x0000000001c05b94: bl         #0x47e93a8
0x0000000001c05b98: add        x8, x19, #0x60
0x0000000001c05b9c: str        x8, [sp, #8]
0x0000000001c05ba0: add        x0, sp, #8
0x0000000001c05ba4: bl         #0x246dc
0x0000000001c05ba8: mov        x0, x19
0x0000000001c05bac: bl         #0x47e93a8
0x0000000001c05bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001c05bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001c05bb8: add        sp, sp, #0x30
0x0000000001c05bbc: ret        
