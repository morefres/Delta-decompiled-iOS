; instruction-faithful ARM64 fallback for RobloxLib::function_226d21c
0x000000000226d21c: stp        x29, x30, [sp, #-0x10]!
0x000000000226d220: mov        x29, sp
0x000000000226d224: adrp       x8, #0x60ee000
0x000000000226d228: add        x8, x8, #0xe30
0x000000000226d22c: ldarb      w8, [x8]
0x000000000226d230: tbnz       w8, #0, #0x226d274
0x000000000226d234: adrp       x0, #0x60ee000
0x000000000226d238: add        x0, x0, #0xe30
0x000000000226d23c: bl         #0x428c
0x000000000226d240: cbz        w0, #0x226d274
0x000000000226d244: adrp       x1, #0x60ee000
0x000000000226d248: add        x1, x1, #0xe28
0x000000000226d24c: str        xzr, [x1]
0x000000000226d250: adrp       x0, #0x3d0000
0x000000000226d254: add        x0, x0, #0xe14
0x000000000226d258: adrp       x2, #0
0x000000000226d25c: add        x2, x2, #0
0x000000000226d260: bl         #0x4b984dc
0x000000000226d264: adrp       x0, #0x60ee000
0x000000000226d268: add        x0, x0, #0xe30
0x000000000226d26c: ldp        x29, x30, [sp], #0x10
0x000000000226d270: b          #0x43e8
0x000000000226d274: ldp        x29, x30, [sp], #0x10
0x000000000226d278: ret        
