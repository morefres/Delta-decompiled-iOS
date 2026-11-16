; instruction-faithful ARM64 fallback for RobloxLib::function_2de1820
0x0000000002de1820: sub        sp, sp, #0x40
0x0000000002de1824: stp        x22, x21, [sp, #0x10]
0x0000000002de1828: stp        x20, x19, [sp, #0x20]
0x0000000002de182c: stp        x29, x30, [sp, #0x30]
0x0000000002de1830: add        x29, sp, #0x30
0x0000000002de1834: mov        x19, x2
0x0000000002de1838: mov        x20, x1
0x0000000002de183c: mov        x21, x0
0x0000000002de1840: mov        w0, #0x10
0x0000000002de1844: bl         #0x47e9370
0x0000000002de1848: adrp       x8, #0x5edf000
0x0000000002de184c: add        x8, x8, #0xf50
0x0000000002de1850: str        x8, [x0]
0x0000000002de1854: stp        w20, w21, [x0, #8]
0x0000000002de1858: str        x0, [sp, #8]
0x0000000002de185c: add        x1, sp, #8
0x0000000002de1860: mov        x0, x19
0x0000000002de1864: bl         #0x63d384
0x0000000002de1868: ldr        x0, [sp, #8]
0x0000000002de186c: str        xzr, [sp, #8]
0x0000000002de1870: cbz        x0, #0x2de1880
0x0000000002de1874: ldr        x8, [x0]
0x0000000002de1878: ldr        x8, [x8, #8]
0x0000000002de187c: blr        x8
0x0000000002de1880: ldp        x29, x30, [sp, #0x30]
0x0000000002de1884: ldp        x20, x19, [sp, #0x20]
0x0000000002de1888: ldp        x22, x21, [sp, #0x10]
0x0000000002de188c: add        sp, sp, #0x40
0x0000000002de1890: ret        
0x0000000002de1894: mov        x19, x0
0x0000000002de1898: ldr        x0, [sp, #8]
0x0000000002de189c: str        xzr, [sp, #8]
0x0000000002de18a0: cbz        x0, #0x2de18b0
0x0000000002de18a4: ldr        x8, [x0]
0x0000000002de18a8: ldr        x8, [x8, #8]
0x0000000002de18ac: blr        x8
0x0000000002de18b0: mov        x0, x19
0x0000000002de18b4: bl         #0x4b97984
