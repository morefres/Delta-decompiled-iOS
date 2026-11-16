; instruction-faithful ARM64 fallback for RobloxLib::function_1af5aec
0x0000000001af5aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5af0: stp        x29, x30, [sp, #0x10]
0x0000000001af5af4: add        x29, sp, #0x10
0x0000000001af5af8: mov        x19, x0
0x0000000001af5afc: adrp       x8, #0x5d01000
0x0000000001af5b00: add        x8, x8, #0x940
0x0000000001af5b04: str        x8, [x0]
0x0000000001af5b08: ldr        x0, [x0, #0xb8]
0x0000000001af5b0c: str        xzr, [x19, #0xb8]
0x0000000001af5b10: cbz        x0, #0x1af5b18
0x0000000001af5b14: bl         #0x47e93a8
0x0000000001af5b18: mov        x0, x19
0x0000000001af5b1c: bl         #0x440a6a0
0x0000000001af5b20: ldp        x29, x30, [sp, #0x10]
0x0000000001af5b24: ldp        x20, x19, [sp], #0x20
0x0000000001af5b28: b          #0x47e93a8
