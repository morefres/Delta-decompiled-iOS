; instruction-faithful ARM64 fallback for RobloxLib::function_440cca0
0x000000000440cca0: stp        x22, x21, [sp, #-0x30]!
0x000000000440cca4: stp        x20, x19, [sp, #0x10]
0x000000000440cca8: stp        x29, x30, [sp, #0x20]
0x000000000440ccac: add        x29, sp, #0x20
0x000000000440ccb0: mov        x20, x1
0x000000000440ccb4: mov        x19, x0
0x000000000440ccb8: ldr        x0, [x0, #8]
0x000000000440ccbc: ldr        x21, [x19]
0x000000000440ccc0: cmp        x0, x21
0x000000000440ccc4: b.eq       #0x440ccd4
0x000000000440ccc8: sub        x0, x0, #0x20
0x000000000440cccc: bl         #0x2097c
0x000000000440ccd0: b          #0x440ccc0
0x000000000440ccd4: str        x21, [x19, #8]
0x000000000440ccd8: ldp        x9, x8, [x20]
0x000000000440ccdc: sub        x8, x8, x9
0x000000000440cce0: asr        x1, x8, #5
0x000000000440cce4: mov        x0, x19
0x000000000440cce8: bl         #0x440caa0
0x000000000440ccec: ldp        x21, x20, [x20]
0x000000000440ccf0: cmp        x21, x20
0x000000000440ccf4: b.eq       #0x440cd0c
0x000000000440ccf8: mov        x0, x19
0x000000000440ccfc: mov        x1, x21
0x000000000440cd00: bl         #0x440c8e4
0x000000000440cd04: add        x21, x21, #0x20
0x000000000440cd08: b          #0x440ccf0
0x000000000440cd0c: ldp        x29, x30, [sp, #0x20]
0x000000000440cd10: ldp        x20, x19, [sp, #0x10]
0x000000000440cd14: ldp        x22, x21, [sp], #0x30
0x000000000440cd18: ret        
