; instruction-faithful ARM64 fallback for RobloxLib::function_311d1f8
0x000000000311d1f8: sub        sp, sp, #0x40
0x000000000311d1fc: stp        x20, x19, [sp, #0x20]
0x000000000311d200: stp        x29, x30, [sp, #0x30]
0x000000000311d204: add        x29, sp, #0x30
0x000000000311d208: ldr        x19, [x2, #0x38]
0x000000000311d20c: ldr        x8, [x2]
0x000000000311d210: str        x8, [sp, #8]
0x000000000311d214: add        x8, sp, #8
0x000000000311d218: str        x8, [sp, #0x18]
0x000000000311d21c: adrp       x2, #0x4bdd000
0x000000000311d220: add        x2, x2, #0x500
0x000000000311d224: add        x0, x0, #0x10
0x000000000311d228: add        x1, sp, #8
0x000000000311d22c: add        x3, sp, #0x18
0x000000000311d230: add        x4, sp, #0x17
0x000000000311d234: bl         #0x311d250
0x000000000311d238: str        x19, [x0, #0x28]
0x000000000311d23c: mov        w0, #0
0x000000000311d240: ldp        x29, x30, [sp, #0x30]
0x000000000311d244: ldp        x20, x19, [sp, #0x20]
0x000000000311d248: add        sp, sp, #0x40
0x000000000311d24c: ret        
