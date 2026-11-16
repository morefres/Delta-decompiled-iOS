; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0ac0
0x0000000001cd0ac0: sub        sp, sp, #0x30
0x0000000001cd0ac4: stp        x20, x19, [sp, #0x10]
0x0000000001cd0ac8: stp        x29, x30, [sp, #0x20]
0x0000000001cd0acc: add        x29, sp, #0x20
0x0000000001cd0ad0: mov        x19, x0
0x0000000001cd0ad4: adrp       x8, #0x5d7f000
0x0000000001cd0ad8: add        x8, x8, #0x488
0x0000000001cd0adc: str        x8, [x0], #0xb0
0x0000000001cd0ae0: mov        x1, #0
0x0000000001cd0ae4: bl         #0x4e468
0x0000000001cd0ae8: adrp       x8, #0x5bd9000
0x0000000001cd0aec: add        x8, x8, #0xad8
0x0000000001cd0af0: str        x8, [x19]
0x0000000001cd0af4: ldr        x0, [x19, #0x88]
0x0000000001cd0af8: cbz        x0, #0x1cd0b04
0x0000000001cd0afc: str        x0, [x19, #0x90]
0x0000000001cd0b00: bl         #0x47e93a8
0x0000000001cd0b04: add        x8, x19, #0x70
0x0000000001cd0b08: str        x8, [sp, #8]
0x0000000001cd0b0c: add        x0, sp, #8
0x0000000001cd0b10: bl         #0x246dc
0x0000000001cd0b14: mov        x0, x19
0x0000000001cd0b18: bl         #0x47e93a8
0x0000000001cd0b1c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd0b20: ldp        x20, x19, [sp, #0x10]
0x0000000001cd0b24: add        sp, sp, #0x30
0x0000000001cd0b28: ret        
