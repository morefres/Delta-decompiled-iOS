; instruction-faithful ARM64 fallback for RobloxLib::function_20ca850
0x00000000020ca850: sub        sp, sp, #0x30
0x00000000020ca854: stp        x20, x19, [sp, #0x10]
0x00000000020ca858: stp        x29, x30, [sp, #0x20]
0x00000000020ca85c: add        x29, sp, #0x20
0x00000000020ca860: ldr        x19, [x0]
0x00000000020ca864: str        x1, [x0]
0x00000000020ca868: cbz        x19, #0x20ca888
0x00000000020ca86c: add        x8, x19, #0x10
0x00000000020ca870: str        x8, [sp, #8]
0x00000000020ca874: add        x0, sp, #8
0x00000000020ca878: bl         #0x20cbdac
0x00000000020ca87c: mov        x0, x19
0x00000000020ca880: bl         #0x20ca944
0x00000000020ca884: bl         #0x47e93a8
0x00000000020ca888: ldp        x29, x30, [sp, #0x20]
0x00000000020ca88c: ldp        x20, x19, [sp, #0x10]
0x00000000020ca890: add        sp, sp, #0x30
0x00000000020ca894: ret        
