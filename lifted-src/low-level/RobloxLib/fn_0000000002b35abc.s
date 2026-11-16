; instruction-faithful ARM64 fallback for RobloxLib::function_2b35abc
0x0000000002b35abc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b35ac0: stp        x20, x19, [sp, #0x10]
0x0000000002b35ac4: stp        x29, x30, [sp, #0x20]
0x0000000002b35ac8: add        x29, sp, #0x20
0x0000000002b35acc: ldr        x21, [x0]
0x0000000002b35ad0: ldr        x22, [x21]
0x0000000002b35ad4: cbz        x22, #0x2b35b28
0x0000000002b35ad8: ldr        x20, [x21, #8]
0x0000000002b35adc: mov        x1, x22
0x0000000002b35ae0: mov        x8, x21
0x0000000002b35ae4: cmp        x20, x22
0x0000000002b35ae8: b.eq       #0x2b35b0c
0x0000000002b35aec: mov        x19, x0
0x0000000002b35af0: sub        x20, x20, #0x40
0x0000000002b35af4: mov        x0, x20
0x0000000002b35af8: bl         #0x2b35b3c
0x0000000002b35afc: cmp        x20, x22
0x0000000002b35b00: b.ne       #0x2b35af0
0x0000000002b35b04: ldr        x8, [x19]
0x0000000002b35b08: ldr        x1, [x8]
0x0000000002b35b0c: str        x22, [x21, #8]
0x0000000002b35b10: ldp        x9, x0, [x8, #0x10]
0x0000000002b35b14: sub        x2, x9, x1
0x0000000002b35b18: ldr        x8, [x0]
0x0000000002b35b1c: ldr        x8, [x8, #0x18]
0x0000000002b35b20: mov        w3, #8
0x0000000002b35b24: blr        x8
0x0000000002b35b28: ldp        x29, x30, [sp, #0x20]
0x0000000002b35b2c: ldp        x20, x19, [sp, #0x10]
0x0000000002b35b30: ldp        x22, x21, [sp], #0x30
0x0000000002b35b34: ret        
0x0000000002b35b38: bl         #0x18bd8
