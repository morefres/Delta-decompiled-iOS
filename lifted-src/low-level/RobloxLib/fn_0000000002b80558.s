; instruction-faithful ARM64 fallback for RobloxLib::function_2b80558
0x0000000002b80558: cbz        x1, #0x2b805b0
0x0000000002b8055c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b80560: stp        x29, x30, [sp, #0x10]
0x0000000002b80564: add        x29, sp, #0x10
0x0000000002b80568: mov        x19, x1
0x0000000002b8056c: ldr        x20, [x1, #0x18]
0x0000000002b80570: bl         #0x29a9ae0
0x0000000002b80574: ldrh       w8, [x20, #0x1b8]
0x0000000002b80578: ldrh       w9, [x0, #0x1b8]
0x0000000002b8057c: sub        w8, w8, w9
0x0000000002b80580: ldrh       w9, [x0, #0x1ba]
0x0000000002b80584: cmp        w8, w9
0x0000000002b80588: b.ls       #0x2b805b8
0x0000000002b8058c: ldr        x19, [x19, #0x18]
0x0000000002b80590: bl         #0x2a16e84
0x0000000002b80594: ldrh       w8, [x19, #0x1b8]
0x0000000002b80598: ldrh       w9, [x0, #0x1b8]
0x0000000002b8059c: sub        w8, w8, w9
0x0000000002b805a0: ldrh       w9, [x0, #0x1ba]
0x0000000002b805a4: cmp        w8, w9
0x0000000002b805a8: cset       w0, ls
0x0000000002b805ac: b          #0x2b805bc
0x0000000002b805b0: mov        w0, #0
0x0000000002b805b4: ret        
0x0000000002b805b8: mov        w0, #1
0x0000000002b805bc: ldp        x29, x30, [sp, #0x10]
0x0000000002b805c0: ldp        x20, x19, [sp], #0x20
0x0000000002b805c4: ret        
