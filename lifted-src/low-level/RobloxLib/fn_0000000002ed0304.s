; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0304
0x0000000002ed0304: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0308: mov        x29, sp
0x0000000002ed030c: adrp       x8, #0x60ee000
0x0000000002ed0310: add        x8, x8, #0xe30
0x0000000002ed0314: ldarb      w8, [x8]
0x0000000002ed0318: tbnz       w8, #0, #0x2ed035c
0x0000000002ed031c: adrp       x0, #0x60ee000
0x0000000002ed0320: add        x0, x0, #0xe30
0x0000000002ed0324: bl         #0x428c
0x0000000002ed0328: cbz        w0, #0x2ed035c
0x0000000002ed032c: adrp       x1, #0x60ee000
0x0000000002ed0330: add        x1, x1, #0xe28
0x0000000002ed0334: str        xzr, [x1]
0x0000000002ed0338: adrp       x0, #0x3d0000
0x0000000002ed033c: add        x0, x0, #0xe14
0x0000000002ed0340: adrp       x2, #0
0x0000000002ed0344: add        x2, x2, #0
0x0000000002ed0348: bl         #0x4b984dc
0x0000000002ed034c: adrp       x0, #0x60ee000
0x0000000002ed0350: add        x0, x0, #0xe30
0x0000000002ed0354: ldp        x29, x30, [sp], #0x10
0x0000000002ed0358: b          #0x43e8
0x0000000002ed035c: ldp        x29, x30, [sp], #0x10
0x0000000002ed0360: ret        
