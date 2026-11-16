; instruction-faithful ARM64 fallback for RobloxLib::function_433fcc4
0x000000000433fcc4: b          #0x433fc84
0x000000000433fcc8: cmp        x1, x2
0x000000000433fccc: b.hs       #0x433fd20
0x000000000433fcd0: ldr        x8, [x0]
0x000000000433fcd4: mov        w9, #0x2027
0x000000000433fcd8: mov        w10, #-0x2028
0x000000000433fcdc: ldr        w11, [x8, x1, lsl #2]
0x000000000433fce0: cmp        w11, w9
0x000000000433fce4: b.gt       #0x433fd00
0x000000000433fce8: cmp        w11, #0xa
0x000000000433fcec: ccmp       w11, #0xd, #4, ne
0x000000000433fcf0: b.eq       #0x433fd1c
0x000000000433fcf4: cmp        w11, #0x85
0x000000000433fcf8: b.ne       #0x433fd0c
0x000000000433fcfc: b          #0x433fd1c
0x000000000433fd00: add        w11, w11, w10
0x000000000433fd04: cmp        w11, #1
0x000000000433fd08: b.ls       #0x433fd1c
0x000000000433fd0c: add        x1, x1, #1
0x000000000433fd10: cmp        x2, x1
0x000000000433fd14: b.ne       #0x433fcdc
0x000000000433fd18: b          #0x433fd20
0x000000000433fd1c: add        x2, x1, #1
0x000000000433fd20: mov        x0, x2
0x000000000433fd24: ret        
