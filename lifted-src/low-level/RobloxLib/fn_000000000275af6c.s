; instruction-faithful ARM64 fallback for RobloxLib::function_275af6c
0x000000000275af6c: sub        sp, sp, #0x80
0x000000000275af70: stp        x20, x19, [sp, #0x60]
0x000000000275af74: stp        x29, x30, [sp, #0x70]
0x000000000275af78: add        x29, sp, #0x70
0x000000000275af7c: mov        x20, x1
0x000000000275af80: bl         #0x3e79c18
0x000000000275af84: cbz        x0, #0x275b00c
0x000000000275af88: mov        x19, x0
0x000000000275af8c: mov        x8, sp
0x000000000275af90: bl         #0x2067f8
0x000000000275af94: adrp       x8, #0x275a000
0x000000000275af98: add        x8, x8, #0xe78
0x000000000275af9c: str        x8, [sp, #0x18]
0x000000000275afa0: ldr        q0, [sp]
0x000000000275afa4: stur       q0, [sp, #0x20]
0x000000000275afa8: stp        xzr, xzr, [sp]
0x000000000275afac: strb       wzr, [sp, #0x30]
0x000000000275afb0: stp        w20, wzr, [sp, #0x34]
0x000000000275afb4: stur       xzr, [x29, #-0x18]
0x000000000275afb8: adrp       x4, #0x5e68000
0x000000000275afbc: add        x4, x4, #0xb30
0x000000000275afc0: adrp       x5, #0x275f000
0x000000000275afc4: add        x5, x5, #0x9f8
0x000000000275afc8: sub        x0, x29, #0x30
0x000000000275afcc: add        x3, sp, #0x18
0x000000000275afd0: mov        w1, #0x28
0x000000000275afd4: mov        w2, #8
0x000000000275afd8: bl         #0x190f4
0x000000000275afdc: sub        x1, x29, #0x30
0x000000000275afe0: mov        x0, x19
0x000000000275afe4: mov        w2, #1
0x000000000275afe8: bl         #0x3e776ec
0x000000000275afec: sub        x0, x29, #0x30
0x000000000275aff0: bl         #0x18c70
0x000000000275aff4: ldr        x0, [sp, #0x28]
0x000000000275aff8: cbz        x0, #0x275b000
0x000000000275affc: bl         #0x4b9808c
0x000000000275b000: ldr        x0, [sp, #8]
0x000000000275b004: cbz        x0, #0x275b00c
0x000000000275b008: bl         #0x4b9808c
0x000000000275b00c: ldp        x29, x30, [sp, #0x70]
0x000000000275b010: ldp        x20, x19, [sp, #0x60]
0x000000000275b014: add        sp, sp, #0x80
0x000000000275b018: ret        
0x000000000275b01c: mov        x19, x0
0x000000000275b020: sub        x0, x29, #0x30
0x000000000275b024: bl         #0x18c70
0x000000000275b028: b          #0x275b030
0x000000000275b02c: mov        x19, x0
0x000000000275b030: ldr        x0, [sp, #0x28]
0x000000000275b034: cbz        x0, #0x275b03c
0x000000000275b038: bl         #0x4b9808c
0x000000000275b03c: ldr        x0, [sp, #8]
0x000000000275b040: cbz        x0, #0x275b048
0x000000000275b044: bl         #0x4b9808c
0x000000000275b048: mov        x0, x19
0x000000000275b04c: bl         #0x4b97984
