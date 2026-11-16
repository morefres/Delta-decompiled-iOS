; instruction-faithful ARM64 fallback for RobloxLib::function_469af30
0x000000000469af30: stp        x22, x21, [sp, #-0x30]!
0x000000000469af34: stp        x20, x19, [sp, #0x10]
0x000000000469af38: stp        x29, x30, [sp, #0x20]
0x000000000469af3c: add        x29, sp, #0x20
0x000000000469af40: adrp       x21, #0x64da000
0x000000000469af44: ldr        w8, [x21, #0xd48]
0x000000000469af48: adrp       x20, #0x64da000
0x000000000469af4c: add        x20, x20, #0xd48
0x000000000469af50: tbnz       w8, #0, #0x469b03c
0x000000000469af54: orr        x9, x8, #1
0x000000000469af58: ldaxr      w10, [x20]
0x000000000469af5c: cmp        w10, w8
0x000000000469af60: b.ne       #0x469b034
0x000000000469af64: stxr       w11, w9, [x20]
0x000000000469af68: cbnz       w11, #0x469af58
0x000000000469af6c: tbnz       w10, #0, #0x469b03c
0x000000000469af70: adrp       x8, #0x64da000
0x000000000469af74: ldr        x19, [x8, #0xd40]
0x000000000469af78: cbz        x19, #0x469af84
0x000000000469af7c: ldr        x9, [x19, #0x158]
0x000000000469af80: str        x9, [x8, #0xd40]
0x000000000469af84: ldr        w8, [x21, #0xd48]
0x000000000469af88: and        x8, x8, #2
0x000000000469af8c: ldxr       w1, [x20]
0x000000000469af90: stlxr      w9, w8, [x20]
0x000000000469af94: cbnz       w9, #0x469af8c
0x000000000469af98: cmp        w1, #8
0x000000000469af9c: b.lo       #0x469afac
0x000000000469afa0: adrp       x0, #0x64da000
0x000000000469afa4: add        x0, x0, #0xd48
0x000000000469afa8: bl         #0x4b77558
0x000000000469afac: cbnz       x19, #0x469afd4
0x000000000469afb0: mov        w0, #0x25f
0x000000000469afb4: bl         #0x469ffa8
0x000000000469afb8: add        x8, x0, #0xff
0x000000000469afbc: and        x19, x8, #0xffffffffffffff00
0x000000000469afc0: mov        x0, x19
0x000000000469afc4: bl         #0x469b108
0x000000000469afc8: str        wzr, [x19, #0x148]
0x000000000469afcc: str        wzr, [x19, #0x14c]
0x000000000469afd0: strb       wzr, [x19, #0x150]
0x000000000469afd4: strb       wzr, [x19, #0x14]
0x000000000469afd8: str        wzr, [x19, #0x18]
0x000000000469afdc: stp        xzr, xzr, [x19]
0x000000000469afe0: strb       wzr, [x19, #0x10]
0x000000000469afe4: stp        xzr, xzr, [x19, #0x28]
0x000000000469afe8: str        xzr, [x19, #0x20]
0x000000000469afec: str        wzr, [x19, #0x1c]
0x000000000469aff0: strb       wzr, [x19, #0x13]
0x000000000469aff4: sturh      wzr, [x19, #0x11]
0x000000000469aff8: str        xzr, [x19, #0x38]
0x000000000469affc: str        xzr, [x19, #0x140]
0x000000000469b000: str        wzr, [x19, #0x148]
0x000000000469b004: str        wzr, [x19, #0x14c]
0x000000000469b008: strb       wzr, [x19, #0x150]
0x000000000469b00c: str        xzr, [x19, #0x158]
0x000000000469b010: adrp       x1, #0x469b000
0x000000000469b014: add        x1, x1, #0x50
0x000000000469b018: mov        x0, x19
0x000000000469b01c: bl         #0x46a95b0
0x000000000469b020: mov        x0, x19
0x000000000469b024: ldp        x29, x30, [sp, #0x20]
0x000000000469b028: ldp        x20, x19, [sp, #0x10]
0x000000000469b02c: ldp        x22, x21, [sp], #0x30
0x000000000469b030: ret        
0x000000000469b034: clrex      
0x000000000469b038: tbz        w10, #0, #0x469af70
0x000000000469b03c: adrp       x0, #0x64da000
0x000000000469b040: add        x0, x0, #0xd48
0x000000000469b044: bl         #0x4b773cc
0x000000000469b048: b          #0x469af70
0x000000000469b04c: bl         #0x18bd8
