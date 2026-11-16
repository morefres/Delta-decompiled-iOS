; instruction-faithful ARM64 fallback for RobloxLib::function_23d2a98
0x00000000023d2a98: sub        sp, sp, #0x40
0x00000000023d2a9c: stp        x20, x19, [sp, #0x20]
0x00000000023d2aa0: stp        x29, x30, [sp, #0x30]
0x00000000023d2aa4: add        x29, sp, #0x30
0x00000000023d2aa8: mov        x19, x0
0x00000000023d2aac: add        x8, sp, #8
0x00000000023d2ab0: mov        x0, x1
0x00000000023d2ab4: bl         #0x46ea99c
0x00000000023d2ab8: add        x0, sp, #8
0x00000000023d2abc: mov        x1, #0
0x00000000023d2ac0: mov        w2, #0xa
0x00000000023d2ac4: bl         #0x4b98134
0x00000000023d2ac8: mov        x20, x0
0x00000000023d2acc: ldrsb      w8, [sp, #0x1f]
0x00000000023d2ad0: tbz        w8, #0x1f, #0x23d2adc
0x00000000023d2ad4: ldr        x0, [sp, #8]
0x00000000023d2ad8: bl         #0x47e93a8
0x00000000023d2adc: ldr        x8, [x19]
0x00000000023d2ae0: add        x0, x8, #0x58
0x00000000023d2ae4: mov        x1, x20
0x00000000023d2ae8: bl         #0x4153054
0x00000000023d2aec: ldr        x0, [x19]
0x00000000023d2af0: bl         #0x23d2b4c
0x00000000023d2af4: ldp        x29, x30, [sp, #0x30]
0x00000000023d2af8: ldp        x20, x19, [sp, #0x20]
0x00000000023d2afc: add        sp, sp, #0x40
0x00000000023d2b00: ret        
0x00000000023d2b04: b          #0x23d2b28
0x00000000023d2b08: b          #0x23d2b28
0x00000000023d2b0c: mov        x20, x1
0x00000000023d2b10: mov        x19, x0
0x00000000023d2b14: ldrsb      w8, [sp, #0x1f]
0x00000000023d2b18: tbz        w8, #0x1f, #0x23d2b30
0x00000000023d2b1c: ldr        x0, [sp, #8]
0x00000000023d2b20: bl         #0x47e93a8
0x00000000023d2b24: b          #0x23d2b30
0x00000000023d2b28: mov        x20, x1
0x00000000023d2b2c: mov        x19, x0
0x00000000023d2b30: mov        x0, x19
0x00000000023d2b34: cmp        w20, #1
0x00000000023d2b38: b.ne       #0x23d2b48
0x00000000023d2b3c: bl         #0x4b98500
0x00000000023d2b40: bl         #0x4b98518
0x00000000023d2b44: b          #0x23d2af4
0x00000000023d2b48: bl         #0x4b97984
