; instruction-faithful ARM64 fallback for RobloxLib::function_478af44
0x000000000478af44: sub        sp, sp, #0x40
0x000000000478af48: stp        x20, x19, [sp, #0x20]
0x000000000478af4c: stp        x29, x30, [sp, #0x30]
0x000000000478af50: add        x29, sp, #0x30
0x000000000478af54: adrp       x8, #0x61b3000
0x000000000478af58: ldrb       w8, [x8, #0x58]
0x000000000478af5c: cmp        w8, #1
0x000000000478af60: b.ne       #0x478b02c
0x000000000478af64: ldp        x9, x8, [x0]
0x000000000478af68: stp        x9, x8, [sp, #0x10]
0x000000000478af6c: cbz        x8, #0x478af84
0x000000000478af70: add        x8, x8, #8
0x000000000478af74: ldxr       x9, [x8]
0x000000000478af78: add        x9, x9, #1
0x000000000478af7c: stxr       w10, x9, [x8]
0x000000000478af80: cbnz       w10, #0x478af74
0x000000000478af84: adrp       x8, #0x6677000
0x000000000478af88: add        x8, x8, #0x1e0
0x000000000478af8c: ldp        x9, x20, [x8]
0x000000000478af90: stp        x9, x20, [sp]
0x000000000478af94: cbz        x20, #0x478afac
0x000000000478af98: add        x8, x20, #8
0x000000000478af9c: ldxr       x9, [x8]
0x000000000478afa0: add        x9, x9, #1
0x000000000478afa4: stxr       w10, x9, [x8]
0x000000000478afa8: cbnz       w10, #0x478af9c
0x000000000478afac: add        x0, sp, #0x10
0x000000000478afb0: mov        x1, sp
0x000000000478afb4: bl         #0x478bd60
0x000000000478afb8: mov        x19, x0
0x000000000478afbc: cbz        x20, #0x478aff0
0x000000000478afc0: add        x8, x20, #8
0x000000000478afc4: ldaxr      x9, [x8]
0x000000000478afc8: sub        x10, x9, #1
0x000000000478afcc: stlxr      w11, x10, [x8]
0x000000000478afd0: cbnz       w11, #0x478afc4
0x000000000478afd4: cbnz       x9, #0x478aff0
0x000000000478afd8: ldr        x8, [x20]
0x000000000478afdc: ldr        x8, [x8, #0x10]
0x000000000478afe0: mov        x0, x20
0x000000000478afe4: blr        x8
0x000000000478afe8: mov        x0, x20
0x000000000478afec: bl         #0x4b9808c
0x000000000478aff0: ldr        x20, [sp, #0x18]
0x000000000478aff4: cbz        x20, #0x478b030
0x000000000478aff8: add        x8, x20, #8
0x000000000478affc: ldaxr      x9, [x8]
0x000000000478b000: sub        x10, x9, #1
0x000000000478b004: stlxr      w11, x10, [x8]
0x000000000478b008: cbnz       w11, #0x478affc
0x000000000478b00c: cbnz       x9, #0x478b030
0x000000000478b010: ldr        x8, [x20]
0x000000000478b014: ldr        x8, [x8, #0x10]
0x000000000478b018: mov        x0, x20
0x000000000478b01c: blr        x8
0x000000000478b020: mov        x0, x20
0x000000000478b024: bl         #0x4b9808c
0x000000000478b028: b          #0x478b030
0x000000000478b02c: mov        w19, #0
0x000000000478b030: mov        x0, x19
0x000000000478b034: ldp        x29, x30, [sp, #0x30]
0x000000000478b038: ldp        x20, x19, [sp, #0x20]
0x000000000478b03c: add        sp, sp, #0x40
0x000000000478b040: ret        
0x000000000478b044: mov        x19, x0
0x000000000478b048: mov        x0, sp
0x000000000478b04c: bl         #0x1df28
0x000000000478b050: add        x0, sp, #0x10
0x000000000478b054: bl         #0x1df28
0x000000000478b058: mov        x0, x19
0x000000000478b05c: bl         #0x4b97984
