; instruction-faithful ARM64 fallback for RobloxLib::function_42eda98
0x00000000042eda98: stp        x29, x30, [sp, #-0x10]!
0x00000000042eda9c: mov        x29, sp
0x00000000042edaa0: ldr        w9, [x1, #0x1c]
0x00000000042edaa4: mov        w8, #-1
0x00000000042edaa8: cmp        w9, #4
0x00000000042edaac: b.gt       #0x42edacc
0x00000000042edab0: cmp        w9, #2
0x00000000042edab4: b.gt       #0x42edaf0
0x00000000042edab8: cmp        w9, #1
0x00000000042edabc: b.eq       #0x42edb34
0x00000000042edac0: cmp        w9, #2
0x00000000042edac4: b.eq       #0x42edb28
0x00000000042edac8: b          #0x42edb5c
0x00000000042edacc: cmp        w9, #8
0x00000000042edad0: b.gt       #0x42edb0c
0x00000000042edad4: cmp        w9, #5
0x00000000042edad8: b.eq       #0x42edb40
0x00000000042edadc: cmp        w9, #6
0x00000000042edae0: b.ne       #0x42edb5c
0x00000000042edae4: mov        w2, w2
0x00000000042edae8: bl         #0x42edd0c
0x00000000042edaec: b          #0x42edb54
0x00000000042edaf0: cmp        w9, #3
0x00000000042edaf4: b.eq       #0x42edb4c
0x00000000042edaf8: cmp        w9, #4
0x00000000042edafc: b.ne       #0x42edb5c
0x00000000042edb00: mov        w2, w2
0x00000000042edb04: bl         #0x42edc64
0x00000000042edb08: b          #0x42edb54
0x00000000042edb0c: cmp        w9, #0xb
0x00000000042edb10: b.eq       #0x42edb28
0x00000000042edb14: cmp        w9, #9
0x00000000042edb18: b.ne       #0x42edb5c
0x00000000042edb1c: mov        w2, w2
0x00000000042edb20: bl         #0x42edb68
0x00000000042edb24: b          #0x42edb54
0x00000000042edb28: mov        w2, w2
0x00000000042edb2c: bl         #0x42edc10
0x00000000042edb30: b          #0x42edb54
0x00000000042edb34: mov        w2, w2
0x00000000042edb38: bl         #0x42edbbc
0x00000000042edb3c: b          #0x42edb54
0x00000000042edb40: mov        w2, w2
0x00000000042edb44: bl         #0x42edd60
0x00000000042edb48: b          #0x42edb54
0x00000000042edb4c: mov        w2, w2
0x00000000042edb50: bl         #0x42edcb8
0x00000000042edb54: cmp        w0, #0
0x00000000042edb58: csinv      w8, w0, wzr, ne
0x00000000042edb5c: mov        x0, x8
0x00000000042edb60: ldp        x29, x30, [sp], #0x10
0x00000000042edb64: ret        
