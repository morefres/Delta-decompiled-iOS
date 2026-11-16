; instruction-faithful ARM64 fallback for RobloxLib::function_357ccb8
0x000000000357ccb8: cmp        w1, #0x800, lsl #12
0x000000000357ccbc: cset       w8, ge
0x000000000357ccc0: cmn        w1, #0x800, lsl #12
0x000000000357ccc4: cset       w9, lt
0x000000000357ccc8: orr        w8, w9, w8, lsl #1
0x000000000357cccc: cmp        w8, #1
0x000000000357ccd0: b.gt       #0x357cce8
0x000000000357ccd4: mov        w9, #-0x80000000
0x000000000357ccd8: lsl        w10, w1, #8
0x000000000357ccdc: cmp        w8, #0
0x000000000357cce0: csel       w8, w10, w9, eq
0x000000000357cce4: b          #0x357ccf4
0x000000000357cce8: cmp        w8, #2
0x000000000357ccec: b.ne       #0x357ccfc
0x000000000357ccf0: mov        w8, #0x7fffffff
0x000000000357ccf4: str        w8, [x0, #0xc]
0x000000000357ccf8: ret        
0x000000000357ccfc: stp        x29, x30, [sp, #-0x10]!
0x000000000357cd00: mov        x29, sp
0x000000000357cd04: bl         #0x3763fb4
