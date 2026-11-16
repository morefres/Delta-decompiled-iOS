; instruction-faithful ARM64 fallback for RobloxLib::ctor_11113
0x000000000182ff14: adrp       x8, #0x6110000
0x000000000182ff18: ldrb       w9, [x8, #0xdd0]
0x000000000182ff1c: tbnz       w9, #0, #0x182ff40
0x000000000182ff20: stp        x29, x30, [sp, #-0x10]!
0x000000000182ff24: mov        x29, sp
0x000000000182ff28: mov        w9, #1
0x000000000182ff2c: strb       w9, [x8, #0xdd0]
0x000000000182ff30: bl         #0x182bf6c
0x000000000182ff34: adrp       x8, #0x6110000
0x000000000182ff38: str        w0, [x8, #0xdc8]
0x000000000182ff3c: ldp        x29, x30, [sp], #0x10
0x000000000182ff40: ret        
