; instruction-faithful ARM64 fallback for RobloxLib::function_1ce56fc
0x0000000001ce56fc: sub        sp, sp, #0x30
0x0000000001ce5700: stp        x20, x19, [sp, #0x10]
0x0000000001ce5704: stp        x29, x30, [sp, #0x20]
0x0000000001ce5708: add        x29, sp, #0x20
0x0000000001ce570c: mov        x19, x0
0x0000000001ce5710: adrp       x8, #0x5bdb000
0x0000000001ce5714: add        x8, x8, #0xe70
0x0000000001ce5718: str        x8, [x0]
0x0000000001ce571c: ldr        x0, [x0, #0x78]
0x0000000001ce5720: cbz        x0, #0x1ce572c
0x0000000001ce5724: str        x0, [x19, #0x80]
0x0000000001ce5728: bl         #0x47e93a8
0x0000000001ce572c: add        x8, x19, #0x60
0x0000000001ce5730: str        x8, [sp, #8]
0x0000000001ce5734: add        x0, sp, #8
0x0000000001ce5738: bl         #0x246dc
0x0000000001ce573c: mov        x0, x19
0x0000000001ce5740: bl         #0x47e93a8
0x0000000001ce5744: ldp        x29, x30, [sp, #0x20]
0x0000000001ce5748: ldp        x20, x19, [sp, #0x10]
0x0000000001ce574c: add        sp, sp, #0x30
0x0000000001ce5750: ret        
