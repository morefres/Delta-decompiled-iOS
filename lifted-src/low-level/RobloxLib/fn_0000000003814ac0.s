; instruction-faithful ARM64 fallback for RobloxLib::function_3814ac0
0x0000000003814ac0: sub        sp, sp, #0x50
0x0000000003814ac4: stp        x20, x19, [sp, #0x30]
0x0000000003814ac8: stp        x29, x30, [sp, #0x40]
0x0000000003814acc: add        x29, sp, #0x40
0x0000000003814ad0: mov        x20, x2
0x0000000003814ad4: mov        x19, x0
0x0000000003814ad8: adrp       x8, #0x5ba4000
0x0000000003814adc: ldr        x8, [x8, #0x338]
0x0000000003814ae0: ldr        x8, [x8]
0x0000000003814ae4: stur       x8, [x29, #-0x18]
0x0000000003814ae8: add        x0, sp, #8
0x0000000003814aec: bl         #0x38038c0
0x0000000003814af0: cmp        w20, #1
0x0000000003814af4: b.lt       #0x3814b14
0x0000000003814af8: mov        w8, w20
0x0000000003814afc: add        x9, sp, #8
0x0000000003814b00: ldrsh      w10, [x9], #2
0x0000000003814b04: scvtf      s0, w10, #0xc
0x0000000003814b08: str        s0, [x19], #4
0x0000000003814b0c: subs       x8, x8, #1
0x0000000003814b10: b.ne       #0x3814b00
0x0000000003814b14: ldur       x8, [x29, #-0x18]
0x0000000003814b18: adrp       x9, #0x5ba4000
0x0000000003814b1c: ldr        x9, [x9, #0x338]
0x0000000003814b20: ldr        x9, [x9]
0x0000000003814b24: cmp        x9, x8
0x0000000003814b28: b.ne       #0x3814b3c
0x0000000003814b2c: ldp        x29, x30, [sp, #0x40]
0x0000000003814b30: ldp        x20, x19, [sp, #0x30]
0x0000000003814b34: add        sp, sp, #0x50
0x0000000003814b38: ret        
0x0000000003814b3c: bl         #0x4b98620
