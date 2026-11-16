; instruction-faithful ARM64 fallback for RobloxLib::function_403af5c
0x000000000403af5c: adrp       x0, #0x6197000
0x000000000403af60: add        x0, x0, #0x890
0x000000000403af64: mov        w1, #2
0x000000000403af68: b          #0x47e62c8
0x000000000403af6c: adrp       x0, #0x54e7000
0x000000000403af70: add        x0, x0, #0xa99
0x000000000403af74: adrp       x1, #0x6197000
0x000000000403af78: add        x1, x1, #0x8a8
0x000000000403af7c: mov        w2, #2
0x000000000403af80: b          #0x47e630c
0x000000000403af84: adrp       x0, #0x54e7000
0x000000000403af88: add        x0, x0, #0xab2
0x000000000403af8c: adrp       x1, #0x6197000
0x000000000403af90: add        x1, x1, #0x8c0
0x000000000403af94: mov        w2, #2
0x000000000403af98: b          #0x47e630c
0x000000000403af9c: adrp       x0, #0x54e7000
0x000000000403afa0: add        x0, x0, #0xacf
0x000000000403afa4: adrp       x1, #0x6197000
0x000000000403afa8: add        x1, x1, #0x8d8
0x000000000403afac: mov        w2, #2
0x000000000403afb0: b          #0x47e630c
0x000000000403afb4: mov        w8, #0x42700000
0x000000000403afb8: fmov       s0, w8
0x000000000403afbc: mov        w8, #0x43700000
0x000000000403afc0: fmov       s1, w8
0x000000000403afc4: adrp       x8, #0x4bf5000
0x000000000403afc8: ldr        s2, [x8, #0x87c]
0x000000000403afcc: ret        
0x000000000403afd0: adrp       x8, #0x4bf5000
0x000000000403afd4: ldr        s0, [x8, #0x87c]
0x000000000403afd8: ret        
0x000000000403afdc: fmov       s2, s0
0x000000000403afe0: fmov       s0, #1.00000000
0x000000000403afe4: fdiv       s1, s0, s2
0x000000000403afe8: fmov       s0, #0.25000000
0x000000000403afec: fmul       s0, s1, s0
0x000000000403aff0: ret        
0x000000000403aff4: cmp        x0, x1
0x000000000403aff8: b.eq       #0x403b00c
0x000000000403affc: ldr        d0, [x1]
0x000000000403b000: str        d0, [x0]
0x000000000403b004: ldr        s0, [x1, #8]
0x000000000403b008: str        s0, [x0, #8]
0x000000000403b00c: ret        
