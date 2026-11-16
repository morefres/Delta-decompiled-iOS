; instruction-faithful ARM64 fallback for RobloxLib::function_23a0ad4
0x00000000023a0ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000023a0ad8: stp        x29, x30, [sp, #0x10]
0x00000000023a0adc: add        x29, sp, #0x10
0x00000000023a0ae0: mov        x19, x0
0x00000000023a0ae4: movi       v0.16b, #0
0x00000000023a0ae8: stur       q0, [x0, #8]
0x00000000023a0aec: adrp       x8, #0x5e48000
0x00000000023a0af0: add        x8, x8, #0xdc8
0x00000000023a0af4: str        x8, [x0]
0x00000000023a0af8: str        q0, [x0, #0x20]
0x00000000023a0afc: str        xzr, [x0, #0x18]!
0x00000000023a0b00: ldp        x8, x2, [x1]
0x00000000023a0b04: sub        x9, x2, x8
0x00000000023a0b08: asr        x3, x9, #4
0x00000000023a0b0c: mov        x1, x8
0x00000000023a0b10: bl         #0x2c9588
0x00000000023a0b14: mov        x0, x19
0x00000000023a0b18: ldp        x29, x30, [sp, #0x10]
0x00000000023a0b1c: ldp        x20, x19, [sp], #0x20
0x00000000023a0b20: ret        
0x00000000023a0b24: mov        x20, x0
0x00000000023a0b28: mov        x0, x19
0x00000000023a0b2c: bl         #0x4b980a4
0x00000000023a0b30: mov        x0, x20
0x00000000023a0b34: bl         #0x4b97984
