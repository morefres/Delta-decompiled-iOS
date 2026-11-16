; instruction-faithful ARM64 fallback for RobloxLib::function_269efa8
0x000000000269efa8: stp        x29, x30, [sp, #-0x10]!
0x000000000269efac: mov        x29, sp
0x000000000269efb0: adrp       x2, #0x5374000
0x000000000269efb4: add        x2, x2, #0x7c6
0x000000000269efb8: bl         #0x269ef40
0x000000000269efbc: strb       wzr, [x0, #0xb0]
0x000000000269efc0: adrp       x8, #0x5dcd000
0x000000000269efc4: add        x8, x8, #0xc20
0x000000000269efc8: add        x9, x8, #0x10
0x000000000269efcc: str        x9, [x0]
0x000000000269efd0: add        x9, x8, #0x290
0x000000000269efd4: str        x9, [x0, #0x98]
0x000000000269efd8: add        x8, x8, #0x2a8
0x000000000269efdc: str        x8, [x0, #0xa8]
0x000000000269efe0: ldp        x29, x30, [sp], #0x10
0x000000000269efe4: ret        
