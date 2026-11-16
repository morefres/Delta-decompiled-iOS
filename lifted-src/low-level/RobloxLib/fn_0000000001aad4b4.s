; instruction-faithful ARM64 fallback for RobloxLib::function_1aad4b4
0x0000000001aad4b4: sub        sp, sp, #0x30
0x0000000001aad4b8: stp        x20, x19, [sp, #0x10]
0x0000000001aad4bc: stp        x29, x30, [sp, #0x20]
0x0000000001aad4c0: add        x29, sp, #0x20
0x0000000001aad4c4: mov        x19, x0
0x0000000001aad4c8: stp        xzr, xzr, [sp]
0x0000000001aad4cc: adrp       x1, #0x5367000
0x0000000001aad4d0: add        x1, x1, #0xc02
0x0000000001aad4d4: mov        x2, sp
0x0000000001aad4d8: bl         #0x4409980
0x0000000001aad4dc: adrp       x8, #0x5cf9000
0x0000000001aad4e0: add        x8, x8, #0x88
0x0000000001aad4e4: str        x8, [x0]
0x0000000001aad4e8: adrp       x20, #0x630d000
0x0000000001aad4ec: add        x20, x20, #0xe00
0x0000000001aad4f0: adrp       x1, #0x520d000
0x0000000001aad4f4: add        x1, x1, #0x4de
0x0000000001aad4f8: mov        x0, x20
0x0000000001aad4fc: mov        x2, #0
0x0000000001aad500: mov        x3, #0
0x0000000001aad504: mov        w4, #0
0x0000000001aad508: mov        x5, x19
0x0000000001aad50c: bl         #0x44097f0
0x0000000001aad510: adrp       x0, #0x630d000
0x0000000001aad514: add        x0, x0, #0xe38
0x0000000001aad518: adrp       x1, #0x5367000
0x0000000001aad51c: add        x1, x1, #0xc16
0x0000000001aad520: mov        x2, #0
0x0000000001aad524: mov        x3, #0
0x0000000001aad528: mov        w4, #1
0x0000000001aad52c: mov        x5, x19
0x0000000001aad530: bl         #0x44097f0
0x0000000001aad534: mov        w8, #2
0x0000000001aad538: stp        x20, x8, [x19, #0x40]
0x0000000001aad53c: adrp       x9, #0x4c75000
0x0000000001aad540: add        x9, x9, #0x34
0x0000000001aad544: stp        x9, x8, [x19, #0x50]
0x0000000001aad548: mov        x0, x19
0x0000000001aad54c: ldp        x29, x30, [sp, #0x20]
0x0000000001aad550: ldp        x20, x19, [sp, #0x10]
0x0000000001aad554: add        sp, sp, #0x30
0x0000000001aad558: ret        
0x0000000001aad55c: mov        x20, x0
0x0000000001aad560: mov        x0, x19
0x0000000001aad564: bl         #0x4409cc4
0x0000000001aad568: mov        x0, x20
0x0000000001aad56c: bl         #0x4b97984
