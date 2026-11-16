; instruction-faithful ARM64 fallback for RobloxLib::function_18e148c
0x00000000018e148c: stp        x20, x19, [sp, #-0x20]!
0x00000000018e1490: stp        x29, x30, [sp, #0x10]
0x00000000018e1494: add        x29, sp, #0x10
0x00000000018e1498: adrp       x8, #0x60ee000
0x00000000018e149c: add        x8, x8, #0xe20
0x00000000018e14a0: ldarb      w8, [x8]
0x00000000018e14a4: tbnz       w8, #0, #0x18e14fc
0x00000000018e14a8: adrp       x0, #0x60ee000
0x00000000018e14ac: add        x0, x0, #0xe20
0x00000000018e14b0: bl         #0x428c
0x00000000018e14b4: cbz        w0, #0x18e14fc
0x00000000018e14b8: adrp       x0, #0x60ee000
0x00000000018e14bc: add        x0, x0, #0xe08
0x00000000018e14c0: adrp       x1, #0x522c000
0x00000000018e14c4: add        x1, x1, #0x1e3
0x00000000018e14c8: bl         #0x18aac
0x00000000018e14cc: adrp       x0, #0x5ba4000
0x00000000018e14d0: ldr        x0, [x0, #0x698]
0x00000000018e14d4: adrp       x1, #0x60ee000
0x00000000018e14d8: add        x1, x1, #0xe08
0x00000000018e14dc: adrp       x2, #0
0x00000000018e14e0: add        x2, x2, #0
0x00000000018e14e4: bl         #0x4b984dc
0x00000000018e14e8: adrp       x0, #0x60ee000
0x00000000018e14ec: add        x0, x0, #0xe20
0x00000000018e14f0: ldp        x29, x30, [sp, #0x10]
0x00000000018e14f4: ldp        x20, x19, [sp], #0x20
0x00000000018e14f8: b          #0x43e8
0x00000000018e14fc: ldp        x29, x30, [sp, #0x10]
0x00000000018e1500: ldp        x20, x19, [sp], #0x20
0x00000000018e1504: ret        
0x00000000018e1508: mov        x19, x0
0x00000000018e150c: adrp       x0, #0x60ee000
0x00000000018e1510: add        x0, x0, #0xe20
0x00000000018e1514: bl         #0x4450
0x00000000018e1518: mov        x0, x19
0x00000000018e151c: bl         #0x4b97984
