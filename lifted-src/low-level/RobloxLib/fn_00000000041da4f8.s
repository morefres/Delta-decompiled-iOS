; instruction-faithful ARM64 fallback for RobloxLib::function_41da4f8
0x00000000041da4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000041da4fc: stp        x29, x30, [sp, #0x10]
0x00000000041da500: add        x29, sp, #0x10
0x00000000041da504: adrp       x8, #0x64d2000
0x00000000041da508: add        x8, x8, #0x5f0
0x00000000041da50c: ldarb      w8, [x8]
0x00000000041da510: tbz        w8, #0, #0x41da528
0x00000000041da514: adrp       x8, #0x6672000
0x00000000041da518: ldr        x0, [x8, #0x628]
0x00000000041da51c: ldp        x29, x30, [sp, #0x10]
0x00000000041da520: ldp        x20, x19, [sp], #0x20
0x00000000041da524: ret        
0x00000000041da528: adrp       x0, #0x64d2000
0x00000000041da52c: add        x0, x0, #0x5f0
0x00000000041da530: bl         #0x428c
0x00000000041da534: cbz        w0, #0x41da514
0x00000000041da538: adrp       x0, #0x64d2000
0x00000000041da53c: add        x0, x0, #0x5c8
0x00000000041da540: bl         #0x41da2c8
0x00000000041da544: adrp       x0, #0x41da000
0x00000000041da548: add        x0, x0, #0x4f4
0x00000000041da54c: adrp       x1, #0x64d2000
0x00000000041da550: add        x1, x1, #0x5c8
0x00000000041da554: adrp       x2, #0
0x00000000041da558: add        x2, x2, #0
0x00000000041da55c: bl         #0x4b984dc
0x00000000041da560: adrp       x0, #0x64d2000
0x00000000041da564: add        x0, x0, #0x5f0
0x00000000041da568: bl         #0x43e8
0x00000000041da56c: b          #0x41da514
0x00000000041da570: mov        x19, x0
0x00000000041da574: adrp       x0, #0x64d2000
0x00000000041da578: add        x0, x0, #0x5f0
0x00000000041da57c: bl         #0x4450
0x00000000041da580: mov        x0, x19
0x00000000041da584: bl         #0x4b97984
