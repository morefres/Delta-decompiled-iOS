; instruction-faithful ARM64 fallback for RobloxLib::function_2afc4b4
0x0000000002afc4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002afc4b8: stp        x29, x30, [sp, #0x10]
0x0000000002afc4bc: add        x29, sp, #0x10
0x0000000002afc4c0: mov        x19, x0
0x0000000002afc4c4: adrp       x8, #0x5ec0000
0x0000000002afc4c8: add        x8, x8, #0xaa8
0x0000000002afc4cc: ldr        x8, [x8]
0x0000000002afc4d0: adrp       x9, #0x5ec0000
0x0000000002afc4d4: add        x9, x9, #0xab0
0x0000000002afc4d8: ldr        x9, [x9]
0x0000000002afc4dc: adrp       x10, #0x5ec0000
0x0000000002afc4e0: add        x10, x10, #0xab8
0x0000000002afc4e4: ldr        x10, [x10]
0x0000000002afc4e8: cmp        x8, x1
0x0000000002afc4ec: ccmp       x9, x1, #4, ne
0x0000000002afc4f0: ccmp       x10, x1, #4, ne
0x0000000002afc4f4: b.ne       #0x2afc500
0x0000000002afc4f8: mov        x0, x19
0x0000000002afc4fc: bl         #0x2b10740
0x0000000002afc500: mov        x0, x19
0x0000000002afc504: bl         #0x2b10770
0x0000000002afc508: mov        x20, x0
0x0000000002afc50c: add        x0, x19, #0x38
0x0000000002afc510: bl         #0x2b19d28
0x0000000002afc514: cmp        w0, #2
0x0000000002afc518: b.hi       #0x2afc52c
0x0000000002afc51c: adrp       x8, #0x4d27000
0x0000000002afc520: add        x8, x8, #0xe54
0x0000000002afc524: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afc528: b          #0x2afc530
0x0000000002afc52c: mov        w8, #0
0x0000000002afc530: cmp        w20, w8
0x0000000002afc534: b.ne       #0x2afc544
0x0000000002afc538: ldp        x29, x30, [sp, #0x10]
0x0000000002afc53c: ldp        x20, x19, [sp], #0x20
0x0000000002afc540: ret        
0x0000000002afc544: add        x0, x19, #0x38
0x0000000002afc548: bl         #0x2b19d28
0x0000000002afc54c: cmp        w0, #2
0x0000000002afc550: b.hi       #0x2afc564
0x0000000002afc554: adrp       x8, #0x4d27000
0x0000000002afc558: add        x8, x8, #0xe54
0x0000000002afc55c: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afc560: b          #0x2afc568
0x0000000002afc564: mov        w1, #0
0x0000000002afc568: mov        x0, x19
0x0000000002afc56c: ldp        x29, x30, [sp, #0x10]
0x0000000002afc570: ldp        x20, x19, [sp], #0x20
0x0000000002afc574: b          #0x2b1077c
