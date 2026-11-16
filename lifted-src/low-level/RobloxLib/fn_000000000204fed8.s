; instruction-faithful ARM64 fallback for RobloxLib::function_204fed8
0x000000000204fed8: sub        sp, sp, #0x50
0x000000000204fedc: stp        x22, x21, [sp, #0x20]
0x000000000204fee0: stp        x20, x19, [sp, #0x30]
0x000000000204fee4: stp        x29, x30, [sp, #0x40]
0x000000000204fee8: add        x29, sp, #0x40
0x000000000204feec: mov        x21, x1
0x000000000204fef0: mov        x22, x0
0x000000000204fef4: mov        x20, x8
0x000000000204fef8: mov        w0, #0x38
0x000000000204fefc: bl         #0x47e9370
0x000000000204ff00: mov        x19, x0
0x000000000204ff04: adrp       x8, #0x47fa000
0x000000000204ff08: add        x8, x8, #0x170
0x000000000204ff0c: adrp       x9, #0x5c2f000
0x000000000204ff10: add        x9, x9, #0x978
0x000000000204ff14: ldr        s0, [x22]
0x000000000204ff18: orr        x9, x9, #2
0x000000000204ff1c: str        x8, [sp]
0x000000000204ff20: str        x9, [sp, #0x18]
0x000000000204ff24: ldr        s1, [x21]
0x000000000204ff28: scvtf      s1, s1
0x000000000204ff2c: mov        x1, sp
0x000000000204ff30: bl         #0x21903c
0x000000000204ff34: str        x19, [x20]
0x000000000204ff38: mov        x0, sp
0x000000000204ff3c: bl         #0x1d05c8
0x000000000204ff40: ldp        x29, x30, [sp, #0x40]
0x000000000204ff44: ldp        x20, x19, [sp, #0x30]
0x000000000204ff48: ldp        x22, x21, [sp, #0x20]
0x000000000204ff4c: add        sp, sp, #0x50
0x000000000204ff50: ret        
0x000000000204ff54: mov        x20, x0
0x000000000204ff58: mov        x0, sp
0x000000000204ff5c: bl         #0x1d05c8
0x000000000204ff60: mov        x0, x19
0x000000000204ff64: bl         #0x47e93a8
0x000000000204ff68: mov        x0, x20
0x000000000204ff6c: bl         #0x4b97984
