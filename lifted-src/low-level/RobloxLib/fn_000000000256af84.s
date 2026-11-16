; instruction-faithful ARM64 fallback for RobloxLib::function_256af84
0x000000000256af84: ldrb       w8, [x0, #0xd0]
0x000000000256af88: cmp        w8, #1
0x000000000256af8c: b.ne       #0x256b014
0x000000000256af90: sub        sp, sp, #0x30
0x000000000256af94: stp        x20, x19, [sp, #0x10]
0x000000000256af98: stp        x29, x30, [sp, #0x20]
0x000000000256af9c: add        x29, sp, #0x20
0x000000000256afa0: mov        x19, x0
0x000000000256afa4: add        x8, x0, #0xb0
0x000000000256afa8: str        x8, [sp, #8]
0x000000000256afac: add        x0, sp, #8
0x000000000256afb0: bl         #0x2519d68
0x000000000256afb4: add        x8, x19, #0x90
0x000000000256afb8: str        x8, [sp, #8]
0x000000000256afbc: add        x0, sp, #8
0x000000000256afc0: bl         #0x1d31eac
0x000000000256afc4: add        x8, x19, #0x70
0x000000000256afc8: str        x8, [sp, #8]
0x000000000256afcc: add        x0, sp, #8
0x000000000256afd0: bl         #0x1d31eac
0x000000000256afd4: add        x8, x19, #0x50
0x000000000256afd8: str        x8, [sp, #8]
0x000000000256afdc: add        x0, sp, #8
0x000000000256afe0: bl         #0x2519de8
0x000000000256afe4: add        x8, x19, #0x30
0x000000000256afe8: str        x8, [sp, #8]
0x000000000256afec: add        x0, sp, #8
0x000000000256aff0: bl         #0x2519f6c
0x000000000256aff4: add        x8, x19, #0x10
0x000000000256aff8: str        x8, [sp, #8]
0x000000000256affc: add        x0, sp, #8
0x000000000256b000: bl         #0x2519f6c
0x000000000256b004: strb       wzr, [x19, #0xd0]
0x000000000256b008: ldp        x29, x30, [sp, #0x20]
0x000000000256b00c: ldp        x20, x19, [sp, #0x10]
0x000000000256b010: add        sp, sp, #0x30
0x000000000256b014: ret        
