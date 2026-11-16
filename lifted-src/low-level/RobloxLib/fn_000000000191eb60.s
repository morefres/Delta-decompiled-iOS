; instruction-faithful ARM64 fallback for RobloxLib::function_191eb60
0x000000000191eb60: sub        sp, sp, #0x30
0x000000000191eb64: stp        x20, x19, [sp, #0x10]
0x000000000191eb68: stp        x29, x30, [sp, #0x20]
0x000000000191eb6c: add        x29, sp, #0x20
0x000000000191eb70: ldr        x8, [x0, #0x18]
0x000000000191eb74: ldr        x9, [x1, #0x18]
0x000000000191eb78: cmp        x8, x9
0x000000000191eb7c: b.ne       #0x191ebc4
0x000000000191eb80: mov        x20, x1
0x000000000191eb84: mov        x19, x0
0x000000000191eb88: cmp        x0, x1
0x000000000191eb8c: b.eq       #0x191ebb0
0x000000000191eb90: mov        x0, x19
0x000000000191eb94: mov        x1, x20
0x000000000191eb98: bl         #0x191ebec
0x000000000191eb9c: ldp        x1, x2, [x20]
0x000000000191eba0: sub        x8, x2, x1
0x000000000191eba4: asr        x3, x8, #5
0x000000000191eba8: mov        x0, x19
0x000000000191ebac: bl         #0x191ec88
0x000000000191ebb0: mov        x0, x19
0x000000000191ebb4: ldp        x29, x30, [sp, #0x20]
0x000000000191ebb8: ldp        x20, x19, [sp, #0x10]
0x000000000191ebbc: add        sp, sp, #0x30
0x000000000191ebc0: ret        
0x000000000191ebc4: adrp       x8, #0x5ba4000
0x000000000191ebc8: ldr        x8, [x8, #0x340]
0x000000000191ebcc: ldr        x0, [x8]
0x000000000191ebd0: adrp       x8, #0x5212000
0x000000000191ebd4: add        x8, x8, #0xcc9
0x000000000191ebd8: str        x8, [sp]
0x000000000191ebdc: adrp       x1, #0x5212000
0x000000000191ebe0: add        x1, x1, #0xcba
0x000000000191ebe4: bl         #0x4b98ad0
0x000000000191ebe8: bl         #0x4b98488
