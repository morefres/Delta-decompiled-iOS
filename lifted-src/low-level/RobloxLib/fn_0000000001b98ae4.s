; instruction-faithful ARM64 fallback for RobloxLib::function_1b98ae4
0x0000000001b98ae4: ldr        x8, [x0, #0x18]
0x0000000001b98ae8: cmp        x8, x1
0x0000000001b98aec: b.ls       #0x1b98b28
0x0000000001b98af0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b98af4: stp        x29, x30, [sp, #0x10]
0x0000000001b98af8: add        x29, sp, #0x10
0x0000000001b98afc: mov        x19, x1
0x0000000001b98b00: mov        x20, x0
0x0000000001b98b04: ldr        x8, [x20, #8]
0x0000000001b98b08: add        x1, x8, #0x10
0x0000000001b98b0c: mov        x0, x20
0x0000000001b98b10: bl         #0xf7f5fc
0x0000000001b98b14: ldr        x8, [x20, #0x18]
0x0000000001b98b18: cmp        x8, x19
0x0000000001b98b1c: b.hi       #0x1b98b04
0x0000000001b98b20: ldp        x29, x30, [sp, #0x10]
0x0000000001b98b24: ldp        x20, x19, [sp], #0x20
0x0000000001b98b28: ret        
