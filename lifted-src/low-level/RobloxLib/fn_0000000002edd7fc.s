; instruction-faithful ARM64 fallback for RobloxLib::function_2edd7fc
0x0000000002edd7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd800: stp        x29, x30, [sp, #0x10]
0x0000000002edd804: add        x29, sp, #0x10
0x0000000002edd808: adrp       x8, #0x60ee000
0x0000000002edd80c: add        x8, x8, #0xe20
0x0000000002edd810: ldarb      w8, [x8]
0x0000000002edd814: tbnz       w8, #0, #0x2edd86c
0x0000000002edd818: adrp       x0, #0x60ee000
0x0000000002edd81c: add        x0, x0, #0xe20
0x0000000002edd820: bl         #0x428c
0x0000000002edd824: cbz        w0, #0x2edd86c
0x0000000002edd828: adrp       x0, #0x60ee000
0x0000000002edd82c: add        x0, x0, #0xe08
0x0000000002edd830: adrp       x1, #0x522c000
0x0000000002edd834: add        x1, x1, #0x1e3
0x0000000002edd838: bl         #0x18aac
0x0000000002edd83c: adrp       x0, #0x5ba4000
0x0000000002edd840: ldr        x0, [x0, #0x698]
0x0000000002edd844: adrp       x1, #0x60ee000
0x0000000002edd848: add        x1, x1, #0xe08
0x0000000002edd84c: adrp       x2, #0
0x0000000002edd850: add        x2, x2, #0
0x0000000002edd854: bl         #0x4b984dc
0x0000000002edd858: adrp       x0, #0x60ee000
0x0000000002edd85c: add        x0, x0, #0xe20
0x0000000002edd860: ldp        x29, x30, [sp, #0x10]
0x0000000002edd864: ldp        x20, x19, [sp], #0x20
0x0000000002edd868: b          #0x43e8
0x0000000002edd86c: ldp        x29, x30, [sp, #0x10]
0x0000000002edd870: ldp        x20, x19, [sp], #0x20
0x0000000002edd874: ret        
0x0000000002edd878: mov        x19, x0
0x0000000002edd87c: adrp       x0, #0x60ee000
0x0000000002edd880: add        x0, x0, #0xe20
0x0000000002edd884: bl         #0x4450
0x0000000002edd888: mov        x0, x19
0x0000000002edd88c: bl         #0x4b97984
