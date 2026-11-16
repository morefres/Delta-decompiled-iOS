; instruction-faithful ARM64 fallback for RobloxLib::function_1d5af50
0x0000000001d5af50: sub        sp, sp, #0x1a0
0x0000000001d5af54: stp        x28, x27, [sp, #0x160]
0x0000000001d5af58: stp        x22, x21, [sp, #0x170]
0x0000000001d5af5c: stp        x20, x19, [sp, #0x180]
0x0000000001d5af60: stp        x29, x30, [sp, #0x190]
0x0000000001d5af64: add        x29, sp, #0x190
0x0000000001d5af68: mov        x21, x2
0x0000000001d5af6c: mov        x22, x1
0x0000000001d5af70: mov        x20, x0
0x0000000001d5af74: adrp       x8, #0x5ba4000
0x0000000001d5af78: ldr        x8, [x8, #0x338]
0x0000000001d5af7c: ldr        x8, [x8]
0x0000000001d5af80: stur       x8, [x29, #-0x38]
0x0000000001d5af84: adrp       x8, #0x6912000
0x0000000001d5af88: add        x8, x8, #0xde0
0x0000000001d5af8c: ldr        w0, [x8]
0x0000000001d5af90: bl         #0x47e85ac
0x0000000001d5af94: mov        x19, x0
0x0000000001d5af98: add        x8, sp, #8
0x0000000001d5af9c: add        x8, x8, #0x10
0x0000000001d5afa0: str        x8, [sp, #8]
0x0000000001d5afa4: adrp       x8, #0x4baa000
0x0000000001d5afa8: ldr        d0, [x8, #0x8b8]
0x0000000001d5afac: str        d0, [sp, #0x10]
0x0000000001d5afb0: add        x0, sp, #8
0x0000000001d5afb4: mov        x1, x22
0x0000000001d5afb8: bl         #0x10c75c
0x0000000001d5afbc: add        x0, sp, #8
0x0000000001d5afc0: mov        x1, x21
0x0000000001d5afc4: bl         #0x18d608
0x0000000001d5afc8: ldr        x0, [x20]
0x0000000001d5afcc: ldr        x1, [sp, #8]
0x0000000001d5afd0: ldr        w2, [sp, #0x10]
0x0000000001d5afd4: ldr        x8, [x0]
0x0000000001d5afd8: ldr        x8, [x8, #0x20]
0x0000000001d5afdc: blr        x8
0x0000000001d5afe0: add        x0, sp, #8
0x0000000001d5afe4: bl         #0x2f6c4
0x0000000001d5afe8: mov        x0, x19
0x0000000001d5afec: bl         #0x47e85ac
0x0000000001d5aff0: ldur       x8, [x29, #-0x38]
0x0000000001d5aff4: adrp       x9, #0x5ba4000
0x0000000001d5aff8: ldr        x9, [x9, #0x338]
0x0000000001d5affc: ldr        x9, [x9]
0x0000000001d5b000: cmp        x9, x8
0x0000000001d5b004: b.ne       #0x1d5b020
0x0000000001d5b008: ldp        x29, x30, [sp, #0x190]
0x0000000001d5b00c: ldp        x20, x19, [sp, #0x180]
0x0000000001d5b010: ldp        x22, x21, [sp, #0x170]
0x0000000001d5b014: ldp        x28, x27, [sp, #0x160]
0x0000000001d5b018: add        sp, sp, #0x1a0
0x0000000001d5b01c: ret        
0x0000000001d5b020: bl         #0x4b98620
0x0000000001d5b024: b          #0x1d5b040
0x0000000001d5b028: mov        x20, x0
0x0000000001d5b02c: add        x0, sp, #8
0x0000000001d5b030: bl         #0x2f6c4
0x0000000001d5b034: mov        x0, x19
0x0000000001d5b038: bl         #0x47e85ac
0x0000000001d5b03c: b          #0x1d5b048
0x0000000001d5b040: mov        x20, x0
0x0000000001d5b044: cbnz       w1, #0x1d5b050
0x0000000001d5b048: mov        x0, x20
0x0000000001d5b04c: bl         #0x4b97984
0x0000000001d5b050: mov        x0, x20
0x0000000001d5b054: bl         #0x18bd8
