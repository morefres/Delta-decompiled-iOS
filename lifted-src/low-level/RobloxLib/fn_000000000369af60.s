; instruction-faithful ARM64 fallback for RobloxLib::function_369af60
0x000000000369af60: sub        sp, sp, #0x50
0x000000000369af64: stp        x22, x21, [sp, #0x20]
0x000000000369af68: stp        x20, x19, [sp, #0x30]
0x000000000369af6c: stp        x29, x30, [sp, #0x40]
0x000000000369af70: add        x29, sp, #0x40
0x000000000369af74: mov        x19, x2
0x000000000369af78: mov        x20, x0
0x000000000369af7c: mov        x21, sp
0x000000000369af80: mov        x8, sp
0x000000000369af84: add        x0, x0, #0x40
0x000000000369af88: bl         #0x34d9754
0x000000000369af8c: ldr        w0, [x20, #0x74]
0x000000000369af90: bl         #0x36fcc88
0x000000000369af94: mov        x2, x0
0x000000000369af98: mov        x22, sp
0x000000000369af9c: mov        x1, sp
0x000000000369afa0: mov        x0, x20
0x000000000369afa4: mov        x3, x19
0x000000000369afa8: bl         #0x369a8e0
0x000000000369afac: ldr        w8, [x20, #0x24]
0x000000000369afb0: str        w8, [x19, #0x5c]
0x000000000369afb4: ldr        w8, [x20, #0xc0]
0x000000000369afb8: cmp        w8, #0
0x000000000369afbc: cset       w8, ne
0x000000000369afc0: strb       w8, [x19, #0x60]
0x000000000369afc4: str        x22, [sp, #0x18]
0x000000000369afc8: add        x0, sp, #0x18
0x000000000369afcc: bl         #0x2077d8
0x000000000369afd0: ldp        x29, x30, [sp, #0x40]
0x000000000369afd4: ldp        x20, x19, [sp, #0x30]
0x000000000369afd8: ldp        x22, x21, [sp, #0x20]
0x000000000369afdc: add        sp, sp, #0x50
0x000000000369afe0: ret        
0x000000000369afe4: mov        x19, x0
0x000000000369afe8: str        x21, [sp, #0x18]
0x000000000369afec: add        x0, sp, #0x18
0x000000000369aff0: bl         #0x2077d8
0x000000000369aff4: mov        x0, x19
0x000000000369aff8: bl         #0x4b97984
