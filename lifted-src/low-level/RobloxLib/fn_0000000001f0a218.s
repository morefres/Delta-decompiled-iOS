; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a218
0x0000000001f0a218: sub        sp, sp, #0x40
0x0000000001f0a21c: stp        x20, x19, [sp, #0x20]
0x0000000001f0a220: stp        x29, x30, [sp, #0x30]
0x0000000001f0a224: add        x29, sp, #0x30
0x0000000001f0a228: adrp       x8, #0x1f0b000
0x0000000001f0a22c: add        x8, x8, #0xaec
0x0000000001f0a230: adrp       x9, #0x5bd8000
0x0000000001f0a234: add        x9, x9, #0x950
0x0000000001f0a238: orr        x9, x9, #2
0x0000000001f0a23c: str        x8, [sp]
0x0000000001f0a240: str        x9, [sp, #0x18]
0x0000000001f0a244: mov        x0, sp
0x0000000001f0a248: bl         #0x440c850
0x0000000001f0a24c: mov        x0, sp
0x0000000001f0a250: bl         #0x2097c
0x0000000001f0a254: ldp        x29, x30, [sp, #0x30]
0x0000000001f0a258: ldp        x20, x19, [sp, #0x20]
0x0000000001f0a25c: add        sp, sp, #0x40
0x0000000001f0a260: ret        
0x0000000001f0a264: mov        x19, x0
0x0000000001f0a268: mov        x0, sp
0x0000000001f0a26c: bl         #0x2097c
0x0000000001f0a270: mov        x0, x19
0x0000000001f0a274: bl         #0x4b97984
