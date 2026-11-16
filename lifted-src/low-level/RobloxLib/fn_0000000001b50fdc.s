; instruction-faithful ARM64 fallback for RobloxLib::function_1b50fdc
0x0000000001b50fdc: sub        sp, sp, #0x30
0x0000000001b50fe0: stp        x20, x19, [sp, #0x10]
0x0000000001b50fe4: stp        x29, x30, [sp, #0x20]
0x0000000001b50fe8: add        x29, sp, #0x20
0x0000000001b50fec: mov        x19, x0
0x0000000001b50ff0: adrp       x8, #0x5bdb000
0x0000000001b50ff4: add        x8, x8, #0xe70
0x0000000001b50ff8: str        x8, [x0]
0x0000000001b50ffc: ldr        x0, [x0, #0x78]
0x0000000001b51000: cbz        x0, #0x1b5100c
0x0000000001b51004: str        x0, [x19, #0x80]
0x0000000001b51008: bl         #0x47e93a8
0x0000000001b5100c: add        x8, x19, #0x60
0x0000000001b51010: str        x8, [sp, #8]
0x0000000001b51014: add        x0, sp, #8
0x0000000001b51018: bl         #0x246dc
0x0000000001b5101c: mov        x0, x19
0x0000000001b51020: bl         #0x47e93a8
0x0000000001b51024: ldp        x29, x30, [sp, #0x20]
0x0000000001b51028: ldp        x20, x19, [sp, #0x10]
0x0000000001b5102c: add        sp, sp, #0x30
0x0000000001b51030: ret        
