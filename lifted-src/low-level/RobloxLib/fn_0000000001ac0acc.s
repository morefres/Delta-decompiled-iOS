; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0acc
0x0000000001ac0acc: sub        sp, sp, #0x30
0x0000000001ac0ad0: stp        x20, x19, [sp, #0x10]
0x0000000001ac0ad4: stp        x29, x30, [sp, #0x20]
0x0000000001ac0ad8: add        x29, sp, #0x20
0x0000000001ac0adc: mov        x19, x2
0x0000000001ac0ae0: add        x2, sp, #0xc
0x0000000001ac0ae4: bl         #0x4409ebc
0x0000000001ac0ae8: cbz        w0, #0x1ac0b30
0x0000000001ac0aec: bl         #0x2144324
0x0000000001ac0af0: str        x0, [x19]
0x0000000001ac0af4: bl         #0x1ade1d4
0x0000000001ac0af8: ldr        x8, [x19, #8]
0x0000000001ac0afc: cmp        x8, x0
0x0000000001ac0b00: b.eq       #0x1ac0b28
0x0000000001ac0b04: mov        x20, x0
0x0000000001ac0b08: cbz        x8, #0x1ac0b18
0x0000000001ac0b0c: ldr        x8, [x8, #0x10]
0x0000000001ac0b10: add        x0, x19, #0x10
0x0000000001ac0b14: blr        x8
0x0000000001ac0b18: ldr        w8, [sp, #0xc]
0x0000000001ac0b1c: str        w8, [x19, #0x10]
0x0000000001ac0b20: str        x20, [x19, #8]
0x0000000001ac0b24: b          #0x1ac0b30
0x0000000001ac0b28: ldr        w8, [sp, #0xc]
0x0000000001ac0b2c: str        w8, [x19, #0x10]
0x0000000001ac0b30: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0b34: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0b38: add        sp, sp, #0x30
0x0000000001ac0b3c: ret        
