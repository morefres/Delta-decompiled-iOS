; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7520
0x0000000002ed7520: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed7524: mov        x29, sp
0x0000000002ed7528: adrp       x8, #0x60ee000
0x0000000002ed752c: add        x8, x8, #0xe30
0x0000000002ed7530: ldarb      w8, [x8]
0x0000000002ed7534: tbnz       w8, #0, #0x2ed7578
0x0000000002ed7538: adrp       x0, #0x60ee000
0x0000000002ed753c: add        x0, x0, #0xe30
0x0000000002ed7540: bl         #0x428c
0x0000000002ed7544: cbz        w0, #0x2ed7578
0x0000000002ed7548: adrp       x1, #0x60ee000
0x0000000002ed754c: add        x1, x1, #0xe28
0x0000000002ed7550: str        xzr, [x1]
0x0000000002ed7554: adrp       x0, #0x3d0000
0x0000000002ed7558: add        x0, x0, #0xe14
0x0000000002ed755c: adrp       x2, #0
0x0000000002ed7560: add        x2, x2, #0
0x0000000002ed7564: bl         #0x4b984dc
0x0000000002ed7568: adrp       x0, #0x60ee000
0x0000000002ed756c: add        x0, x0, #0xe30
0x0000000002ed7570: ldp        x29, x30, [sp], #0x10
0x0000000002ed7574: b          #0x43e8
0x0000000002ed7578: ldp        x29, x30, [sp], #0x10
0x0000000002ed757c: ret        
