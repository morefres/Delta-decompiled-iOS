; instruction-faithful ARM64 fallback for RobloxLib::function_37b5a00
0x00000000037b5a00: stp        x20, x19, [sp, #-0x20]!
0x00000000037b5a04: stp        x29, x30, [sp, #0x10]
0x00000000037b5a08: add        x29, sp, #0x10
0x00000000037b5a0c: mov        x19, x0
0x00000000037b5a10: adrp       x8, #0x5f76000
0x00000000037b5a14: add        x8, x8, #0x240
0x00000000037b5a18: str        x8, [x0]
0x00000000037b5a1c: ldr        x0, [x0, #8]
0x00000000037b5a20: cbz        x0, #0x37b5a30
0x00000000037b5a24: ldr        x8, [x0]
0x00000000037b5a28: ldr        x8, [x8, #8]
0x00000000037b5a2c: blr        x8
0x00000000037b5a30: mov        x0, x19
0x00000000037b5a34: ldp        x29, x30, [sp, #0x10]
0x00000000037b5a38: ldp        x20, x19, [sp], #0x20
0x00000000037b5a3c: ret        
0x00000000037b5a40: bl         #0x18bd8
