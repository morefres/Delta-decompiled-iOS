; instruction-faithful ARM64 fallback for RobloxLib::function_323dbdc
0x000000000323dbdc: sub        sp, sp, #0x60
0x000000000323dbe0: stp        x22, x21, [sp, #0x30]
0x000000000323dbe4: stp        x20, x19, [sp, #0x40]
0x000000000323dbe8: stp        x29, x30, [sp, #0x50]
0x000000000323dbec: add        x29, sp, #0x50
0x000000000323dbf0: mov        x20, x1
0x000000000323dbf4: mov        x19, x8
0x000000000323dbf8: add        x0, sp, #8
0x000000000323dbfc: mov        w1, #0
0x000000000323dc00: bl         #0x47fc330
0x000000000323dc04: add        x0, sp, #8
0x000000000323dc08: bl         #0x47fc5dc
0x000000000323dc0c: adrp       x1, #0x5214000
0x000000000323dc10: add        x1, x1, #0x283
0x000000000323dc14: add        x0, sp, #8
0x000000000323dc18: mov        w2, #7
0x000000000323dc1c: bl         #0x47fc76c
0x000000000323dc20: add        x0, sp, #8
0x000000000323dc24: bl         #0x47fc6a4
0x000000000323dc28: ldp        x21, x20, [x20]
0x000000000323dc2c: cmp        x21, x20
0x000000000323dc30: b.eq       #0x323dc48
0x000000000323dc34: ldr        x1, [x21]
0x000000000323dc38: add        x0, sp, #8
0x000000000323dc3c: bl         #0x47fc7d0
0x000000000323dc40: add        x21, x21, #8
0x000000000323dc44: b          #0x323dc2c
0x000000000323dc48: add        x0, sp, #8
0x000000000323dc4c: bl         #0x47fc6e0
0x000000000323dc50: add        x0, sp, #8
0x000000000323dc54: bl         #0x47fc618
0x000000000323dc58: add        x0, sp, #8
0x000000000323dc5c: mov        x8, x19
0x000000000323dc60: bl         #0x47fcde8
0x000000000323dc64: add        x0, sp, #8
0x000000000323dc68: bl         #0x47fc4ec
0x000000000323dc6c: ldp        x29, x30, [sp, #0x50]
0x000000000323dc70: ldp        x20, x19, [sp, #0x40]
0x000000000323dc74: ldp        x22, x21, [sp, #0x30]
0x000000000323dc78: add        sp, sp, #0x60
0x000000000323dc7c: ret        
0x000000000323dc80: b          #0x323dc84
0x000000000323dc84: mov        x19, x0
0x000000000323dc88: add        x0, sp, #8
0x000000000323dc8c: bl         #0x47fc4ec
0x000000000323dc90: mov        x0, x19
0x000000000323dc94: bl         #0x4b97984
