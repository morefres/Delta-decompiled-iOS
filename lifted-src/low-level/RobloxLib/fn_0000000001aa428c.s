; instruction-faithful ARM64 fallback for RobloxLib::function_1aa428c
0x0000000001aa428c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa4290: stp        x29, x30, [sp, #0x10]
0x0000000001aa4294: add        x29, sp, #0x10
0x0000000001aa4298: adrp       x8, #0x612c000
0x0000000001aa429c: add        x8, x8, #0xd50
0x0000000001aa42a0: ldarb      w8, [x8]
0x0000000001aa42a4: tbz        w8, #0, #0x1aa42bc
0x0000000001aa42a8: adrp       x0, #0x612c000
0x0000000001aa42ac: add        x0, x0, #0xcd0
0x0000000001aa42b0: ldp        x29, x30, [sp, #0x10]
0x0000000001aa42b4: ldp        x20, x19, [sp], #0x20
0x0000000001aa42b8: ret        
0x0000000001aa42bc: adrp       x0, #0x612c000
0x0000000001aa42c0: add        x0, x0, #0xd50
0x0000000001aa42c4: bl         #0x428c
0x0000000001aa42c8: cbz        w0, #0x1aa42a8
0x0000000001aa42cc: adrp       x0, #0x612c000
0x0000000001aa42d0: add        x0, x0, #0xcd0
0x0000000001aa42d4: bl         #0x1aa41f4
0x0000000001aa42d8: adrp       x0, #0x1ac2000
0x0000000001aa42dc: add        x0, x0, #0xd80
0x0000000001aa42e0: adrp       x1, #0x612c000
0x0000000001aa42e4: add        x1, x1, #0xcd0
0x0000000001aa42e8: adrp       x2, #0
0x0000000001aa42ec: add        x2, x2, #0
0x0000000001aa42f0: bl         #0x4b984dc
0x0000000001aa42f4: adrp       x0, #0x612c000
0x0000000001aa42f8: add        x0, x0, #0xd50
0x0000000001aa42fc: bl         #0x43e8
0x0000000001aa4300: b          #0x1aa42a8
0x0000000001aa4304: mov        x19, x0
0x0000000001aa4308: adrp       x0, #0x612c000
0x0000000001aa430c: add        x0, x0, #0xd50
0x0000000001aa4310: bl         #0x4450
0x0000000001aa4314: mov        x0, x19
0x0000000001aa4318: bl         #0x4b97984
