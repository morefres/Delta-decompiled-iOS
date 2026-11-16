; instruction-faithful ARM64 fallback for RobloxLib::function_1e561e4
0x0000000001e561e4: sub        sp, sp, #0x40
0x0000000001e561e8: stp        x20, x19, [sp, #0x20]
0x0000000001e561ec: stp        x29, x30, [sp, #0x30]
0x0000000001e561f0: add        x29, sp, #0x30
0x0000000001e561f4: adrp       x8, #0x1e56000
0x0000000001e561f8: add        x8, x8, #0x840
0x0000000001e561fc: adrp       x9, #0x5bd8000
0x0000000001e56200: add        x9, x9, #0x950
0x0000000001e56204: orr        x9, x9, #2
0x0000000001e56208: str        x8, [sp]
0x0000000001e5620c: str        x9, [sp, #0x18]
0x0000000001e56210: mov        x0, sp
0x0000000001e56214: bl         #0x440c850
0x0000000001e56218: mov        x0, sp
0x0000000001e5621c: bl         #0x2097c
0x0000000001e56220: ldp        x29, x30, [sp, #0x30]
0x0000000001e56224: ldp        x20, x19, [sp, #0x20]
0x0000000001e56228: add        sp, sp, #0x40
0x0000000001e5622c: ret        
0x0000000001e56230: mov        x19, x0
0x0000000001e56234: mov        x0, sp
0x0000000001e56238: bl         #0x2097c
0x0000000001e5623c: mov        x0, x19
0x0000000001e56240: bl         #0x4b97984
