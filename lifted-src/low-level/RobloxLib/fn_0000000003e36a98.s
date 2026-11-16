; instruction-faithful ARM64 fallback for RobloxLib::function_3e36a98
0x0000000003e36a98: sub        sp, sp, #0x30
0x0000000003e36a9c: stp        x20, x19, [sp, #0x10]
0x0000000003e36aa0: stp        x29, x30, [sp, #0x20]
0x0000000003e36aa4: add        x29, sp, #0x20
0x0000000003e36aa8: mov        x19, x0
0x0000000003e36aac: adrp       x8, #0x5fa0000
0x0000000003e36ab0: add        x8, x8, #0x1c0
0x0000000003e36ab4: str        x8, [x0]
0x0000000003e36ab8: add        x8, x8, #0xd0
0x0000000003e36abc: str        x8, [x0, #0x48]
0x0000000003e36ac0: add        x8, x0, #0x380
0x0000000003e36ac4: str        x8, [sp, #8]
0x0000000003e36ac8: add        x0, sp, #8
0x0000000003e36acc: bl         #0x3e3a2bc
0x0000000003e36ad0: add        x8, x19, #0x360
0x0000000003e36ad4: str        x8, [sp, #8]
0x0000000003e36ad8: add        x0, sp, #8
0x0000000003e36adc: bl         #0x3e25e40
0x0000000003e36ae0: add        x8, x19, #0x340
0x0000000003e36ae4: str        x8, [sp, #8]
0x0000000003e36ae8: add        x0, sp, #8
0x0000000003e36aec: bl         #0x3e3a30c
0x0000000003e36af0: add        x0, x19, #0xd0
0x0000000003e36af4: bl         #0x3e3a95c
0x0000000003e36af8: add        x0, x19, #0x88
0x0000000003e36afc: bl         #0x179208c
0x0000000003e36b00: add        x0, x19, #0x60
0x0000000003e36b04: bl         #0x3de8250
0x0000000003e36b08: mov        x0, x19
0x0000000003e36b0c: bl         #0x3e3a38c
0x0000000003e36b10: ldp        x29, x30, [sp, #0x20]
0x0000000003e36b14: ldp        x20, x19, [sp, #0x10]
0x0000000003e36b18: add        sp, sp, #0x30
0x0000000003e36b1c: ret        
0x0000000003e36b20: sub        sp, sp, #0x30
0x0000000003e36b24: stp        x20, x19, [sp, #0x10]
0x0000000003e36b28: stp        x29, x30, [sp, #0x20]
0x0000000003e36b2c: add        x29, sp, #0x20
0x0000000003e36b30: mov        x19, x0
0x0000000003e36b34: add        x8, x0, #0x250
0x0000000003e36b38: str        x8, [sp, #8]
0x0000000003e36b3c: add        x0, sp, #8
0x0000000003e36b40: bl         #0x3e3a30c
0x0000000003e36b44: mov        x0, x19
0x0000000003e36b48: ldp        x29, x30, [sp, #0x20]
0x0000000003e36b4c: ldp        x20, x19, [sp, #0x10]
0x0000000003e36b50: add        sp, sp, #0x30
0x0000000003e36b54: ret        
