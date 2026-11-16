; instruction-faithful ARM64 fallback for RobloxLib::function_1dac3e4
0x0000000001dac3e4: sub        sp, sp, #0x30
0x0000000001dac3e8: stp        x20, x19, [sp, #0x10]
0x0000000001dac3ec: stp        x29, x30, [sp, #0x20]
0x0000000001dac3f0: add        x29, sp, #0x20
0x0000000001dac3f4: mov        x19, x0
0x0000000001dac3f8: adrp       x8, #0x5bdb000
0x0000000001dac3fc: add        x8, x8, #0xe70
0x0000000001dac400: str        x8, [x0]
0x0000000001dac404: ldr        x0, [x0, #0x78]
0x0000000001dac408: cbz        x0, #0x1dac414
0x0000000001dac40c: str        x0, [x19, #0x80]
0x0000000001dac410: bl         #0x47e93a8
0x0000000001dac414: add        x8, x19, #0x60
0x0000000001dac418: str        x8, [sp, #8]
0x0000000001dac41c: add        x0, sp, #8
0x0000000001dac420: bl         #0x246dc
0x0000000001dac424: mov        x0, x19
0x0000000001dac428: ldp        x29, x30, [sp, #0x20]
0x0000000001dac42c: ldp        x20, x19, [sp, #0x10]
0x0000000001dac430: add        sp, sp, #0x30
0x0000000001dac434: ret        
0x0000000001dac438: sub        sp, sp, #0x30
0x0000000001dac43c: stp        x20, x19, [sp, #0x10]
0x0000000001dac440: stp        x29, x30, [sp, #0x20]
0x0000000001dac444: add        x29, sp, #0x20
0x0000000001dac448: mov        x19, x0
0x0000000001dac44c: adrp       x8, #0x5bdb000
0x0000000001dac450: add        x8, x8, #0xe70
0x0000000001dac454: str        x8, [x0]
0x0000000001dac458: ldr        x0, [x0, #0x78]
0x0000000001dac45c: cbz        x0, #0x1dac468
0x0000000001dac460: str        x0, [x19, #0x80]
0x0000000001dac464: bl         #0x47e93a8
0x0000000001dac468: add        x8, x19, #0x60
0x0000000001dac46c: str        x8, [sp, #8]
0x0000000001dac470: add        x0, sp, #8
0x0000000001dac474: bl         #0x246dc
0x0000000001dac478: mov        x0, x19
0x0000000001dac47c: bl         #0x47e93a8
0x0000000001dac480: ldp        x29, x30, [sp, #0x20]
0x0000000001dac484: ldp        x20, x19, [sp, #0x10]
0x0000000001dac488: add        sp, sp, #0x30
0x0000000001dac48c: ret        
