; instruction-faithful ARM64 fallback for RobloxLib::function_34d9ab4
0x00000000034d9ab4: stp        x24, x23, [sp, #-0x40]!
0x00000000034d9ab8: stp        x22, x21, [sp, #0x10]
0x00000000034d9abc: stp        x20, x19, [sp, #0x20]
0x00000000034d9ac0: stp        x29, x30, [sp, #0x30]
0x00000000034d9ac4: add        x29, sp, #0x30
0x00000000034d9ac8: ldr        x21, [x0]
0x00000000034d9acc: ldr        x22, [x21]
0x00000000034d9ad0: cbz        x22, #0x34d9b2c
0x00000000034d9ad4: mov        x19, x0
0x00000000034d9ad8: ldr        x8, [x21, #8]
0x00000000034d9adc: mov        x0, x22
0x00000000034d9ae0: cmp        x8, x22
0x00000000034d9ae4: b.eq       #0x34d9b14
0x00000000034d9ae8: sub        x20, x8, #0x70
0x00000000034d9aec: mov        x23, x20
0x00000000034d9af0: ldr        x8, [x23], #0xffffffffffffff90
0x00000000034d9af4: ldr        x8, [x8]
0x00000000034d9af8: mov        x0, x20
0x00000000034d9afc: blr        x8
0x00000000034d9b00: cmp        x20, x22
0x00000000034d9b04: mov        x20, x23
0x00000000034d9b08: b.ne       #0x34d9af0
0x00000000034d9b0c: ldr        x8, [x19]
0x00000000034d9b10: ldr        x0, [x8]
0x00000000034d9b14: str        x22, [x21, #8]
0x00000000034d9b18: ldp        x29, x30, [sp, #0x30]
0x00000000034d9b1c: ldp        x20, x19, [sp, #0x20]
0x00000000034d9b20: ldp        x22, x21, [sp, #0x10]
0x00000000034d9b24: ldp        x24, x23, [sp], #0x40
0x00000000034d9b28: b          #0x47e93a8
0x00000000034d9b2c: ldp        x29, x30, [sp, #0x30]
0x00000000034d9b30: ldp        x20, x19, [sp, #0x20]
0x00000000034d9b34: ldp        x22, x21, [sp, #0x10]
0x00000000034d9b38: ldp        x24, x23, [sp], #0x40
0x00000000034d9b3c: ret        
