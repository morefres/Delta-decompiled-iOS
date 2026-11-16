; instruction-faithful ARM64 fallback for RobloxLib::function_255fe1c
0x000000000255fe1c: stp        x22, x21, [sp, #-0x30]!
0x000000000255fe20: stp        x20, x19, [sp, #0x10]
0x000000000255fe24: stp        x29, x30, [sp, #0x20]
0x000000000255fe28: add        x29, sp, #0x20
0x000000000255fe2c: mov        x22, x3
0x000000000255fe30: mov        x21, x2
0x000000000255fe34: mov        x19, x1
0x000000000255fe38: mov        x20, x0
0x000000000255fe3c: ldr        x8, [x1]
0x000000000255fe40: ldr        x10, [x0]
0x000000000255fe44: ldr        x9, [x2]
0x000000000255fe48: cmp        x8, x10
0x000000000255fe4c: b.hs       #0x255fe80
0x000000000255fe50: mov        x0, x20
0x000000000255fe54: cmp        x9, x8
0x000000000255fe58: b.lo       #0x255fe78
0x000000000255fe5c: mov        x1, x19
0x000000000255fe60: bl         #0x2560384
0x000000000255fe64: ldr        x8, [x21]
0x000000000255fe68: ldr        x9, [x19]
0x000000000255fe6c: cmp        x8, x9
0x000000000255fe70: b.hs       #0x255feb0
0x000000000255fe74: mov        x0, x19
0x000000000255fe78: mov        x1, x21
0x000000000255fe7c: b          #0x255feac
0x000000000255fe80: cmp        x9, x8
0x000000000255fe84: b.hs       #0x255feb0
0x000000000255fe88: mov        x0, x19
0x000000000255fe8c: mov        x1, x21
0x000000000255fe90: bl         #0x2560384
0x000000000255fe94: ldr        x8, [x19]
0x000000000255fe98: ldr        x9, [x20]
0x000000000255fe9c: cmp        x8, x9
0x000000000255fea0: b.hs       #0x255feb0
0x000000000255fea4: mov        x0, x20
0x000000000255fea8: mov        x1, x19
0x000000000255feac: bl         #0x2560384
0x000000000255feb0: ldr        x8, [x22]
0x000000000255feb4: ldr        x9, [x21]
0x000000000255feb8: cmp        x8, x9
0x000000000255febc: b.hs       #0x255ff10
0x000000000255fec0: mov        x0, x21
0x000000000255fec4: mov        x1, x22
0x000000000255fec8: bl         #0x2560384
0x000000000255fecc: ldr        x8, [x21]
0x000000000255fed0: ldr        x9, [x19]
0x000000000255fed4: cmp        x8, x9
0x000000000255fed8: b.hs       #0x255ff10
0x000000000255fedc: mov        x0, x19
0x000000000255fee0: mov        x1, x21
0x000000000255fee4: bl         #0x2560384
0x000000000255fee8: ldr        x8, [x19]
0x000000000255feec: ldr        x9, [x20]
0x000000000255fef0: cmp        x8, x9
0x000000000255fef4: b.hs       #0x255ff10
0x000000000255fef8: mov        x0, x20
0x000000000255fefc: mov        x1, x19
0x000000000255ff00: ldp        x29, x30, [sp, #0x20]
0x000000000255ff04: ldp        x20, x19, [sp, #0x10]
0x000000000255ff08: ldp        x22, x21, [sp], #0x30
0x000000000255ff0c: b          #0x2560384
0x000000000255ff10: ldp        x29, x30, [sp, #0x20]
0x000000000255ff14: ldp        x20, x19, [sp, #0x10]
0x000000000255ff18: ldp        x22, x21, [sp], #0x30
0x000000000255ff1c: ret        
