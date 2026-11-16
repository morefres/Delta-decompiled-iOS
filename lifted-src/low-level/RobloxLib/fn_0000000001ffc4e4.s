; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc4e4
0x0000000001ffc4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffc4e8: stp        x29, x30, [sp, #0x10]
0x0000000001ffc4ec: add        x29, sp, #0x10
0x0000000001ffc4f0: adrp       x0, #0x63c6000
0x0000000001ffc4f4: add        x0, x0, #0xd78
0x0000000001ffc4f8: adrp       x2, #0x1ff9000
0x0000000001ffc4fc: add        x2, x2, #0xa90
0x0000000001ffc500: mov        w1, #3
0x0000000001ffc504: bl         #0x47d3d98
0x0000000001ffc508: adrp       x0, #0x63c6000
0x0000000001ffc50c: add        x0, x0, #0xd88
0x0000000001ffc510: adrp       x2, #0x1ff9000
0x0000000001ffc514: add        x2, x2, #0xaa0
0x0000000001ffc518: mov        w1, #3
0x0000000001ffc51c: bl         #0x47d3d98
0x0000000001ffc520: adrp       x0, #0x63c6000
0x0000000001ffc524: add        x0, x0, #0xd98
0x0000000001ffc528: adrp       x2, #0x1ff9000
0x0000000001ffc52c: add        x2, x2, #0xab0
0x0000000001ffc530: mov        w1, #3
0x0000000001ffc534: bl         #0x47d3d98
0x0000000001ffc538: adrp       x0, #0x63c6000
0x0000000001ffc53c: add        x0, x0, #0xda8
0x0000000001ffc540: adrp       x2, #0x1ff9000
0x0000000001ffc544: add        x2, x2, #0xac8
0x0000000001ffc548: mov        w1, #3
0x0000000001ffc54c: bl         #0x47d3d98
0x0000000001ffc550: adrp       x8, #0x65eb000
0x0000000001ffc554: add        x8, x8, #0x920
0x0000000001ffc558: adrp       x9, #0x5383000
0x0000000001ffc55c: add        x9, x9, #0x6d6
0x0000000001ffc560: adrp       x19, #0x5225000
0x0000000001ffc564: add        x19, x19, #0x69a
0x0000000001ffc568: stp        x9, x19, [x8]
0x0000000001ffc56c: adrp       x9, #0x6148000
0x0000000001ffc570: add        x9, x9, #0x4d8
0x0000000001ffc574: str        x9, [x8, #0x10]
0x0000000001ffc578: adrp       x0, #0x63c6000
0x0000000001ffc57c: add        x0, x0, #0xdb8
0x0000000001ffc580: adrp       x2, #0x1ff9000
0x0000000001ffc584: add        x2, x2, #0xad8
0x0000000001ffc588: mov        w1, #3
0x0000000001ffc58c: bl         #0x47d3d98
0x0000000001ffc590: adrp       x8, #0x65eb000
0x0000000001ffc594: add        x8, x8, #0x938
0x0000000001ffc598: adrp       x9, #0x5383000
0x0000000001ffc59c: add        x9, x9, #0x715
0x0000000001ffc5a0: stp        x9, x19, [x8]
0x0000000001ffc5a4: str        xzr, [x8, #0x10]
0x0000000001ffc5a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ffc5ac: ldp        x20, x19, [sp], #0x20
0x0000000001ffc5b0: ret        
