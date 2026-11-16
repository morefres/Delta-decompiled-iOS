; instruction-faithful ARM64 fallback for RobloxLib::function_24fb4bc
0x00000000024fb4bc: sub        sp, sp, #0xc0
0x00000000024fb4c0: stp        x24, x23, [sp, #0x80]
0x00000000024fb4c4: stp        x22, x21, [sp, #0x90]
0x00000000024fb4c8: stp        x20, x19, [sp, #0xa0]
0x00000000024fb4cc: stp        x29, x30, [sp, #0xb0]
0x00000000024fb4d0: add        x29, sp, #0xb0
0x00000000024fb4d4: mov        x19, x4
0x00000000024fb4d8: mov        x20, x3
0x00000000024fb4dc: mov        x21, x2
0x00000000024fb4e0: mov        x22, x1
0x00000000024fb4e4: mov        x23, x0
0x00000000024fb4e8: adrp       x8, #0x6155000
0x00000000024fb4ec: adrp       x9, #0x6155000
0x00000000024fb4f0: add        x9, x9, #0x250
0x00000000024fb4f4: ldarb      w9, [x9]
0x00000000024fb4f8: tbz        w9, #0, #0x24fb56c
0x00000000024fb4fc: ldr        x1, [x8, #0x248]
0x00000000024fb500: movi       v0.16b, #0
0x00000000024fb504: stp        q0, q0, [sp]
0x00000000024fb508: mov        x8, #-1
0x00000000024fb50c: stp        xzr, x8, [sp, #0x20]
0x00000000024fb510: stp        q0, q0, [sp, #0x30]
0x00000000024fb514: str        q0, [sp, #0x50]
0x00000000024fb518: str        wzr, [sp, #0x60]
0x00000000024fb51c: stp        xzr, xzr, [sp, #0x68]
0x00000000024fb520: mov        x0, sp
0x00000000024fb524: mov        x2, #-1
0x00000000024fb528: mov        x3, #0
0x00000000024fb52c: mov        w4, #0
0x00000000024fb530: bl         #0x477d320
0x00000000024fb534: mov        x0, x23
0x00000000024fb538: mov        x1, x22
0x00000000024fb53c: mov        x2, x21
0x00000000024fb540: mov        x3, x20
0x00000000024fb544: mov        x4, x19
0x00000000024fb548: bl         #0x24fb610
0x00000000024fb54c: mov        x0, sp
0x00000000024fb550: bl         #0x2649c4
0x00000000024fb554: ldp        x29, x30, [sp, #0xb0]
0x00000000024fb558: ldp        x20, x19, [sp, #0xa0]
0x00000000024fb55c: ldp        x22, x21, [sp, #0x90]
0x00000000024fb560: ldp        x24, x23, [sp, #0x80]
0x00000000024fb564: add        sp, sp, #0xc0
0x00000000024fb568: ret        
0x00000000024fb56c: adrp       x0, #0x6155000
0x00000000024fb570: add        x0, x0, #0x250
0x00000000024fb574: bl         #0x428c
0x00000000024fb578: adrp       x8, #0x6155000
0x00000000024fb57c: cbz        w0, #0x24fb4fc
0x00000000024fb580: adrp       x8, #0x53c8000
0x00000000024fb584: add        x8, x8, #0x546
0x00000000024fb588: mov        w9, #0xb718
0x00000000024fb58c: add        x8, x8, x9
0x00000000024fb590: str        x8, [sp]
0x00000000024fb594: ldr        x8, [sp]
0x00000000024fb598: mov        x9, #-0xb718
0x00000000024fb59c: adrp       x10, #0x53c8000
0x00000000024fb5a0: add        x10, x10, #0x557
0x00000000024fb5a4: add        x10, x10, #0x5e, lsl #12
0x00000000024fb5a8: add        x10, x10, #0xe9f
0x00000000024fb5ac: str        x10, [sp]
0x00000000024fb5b0: ldr        x10, [sp]
0x00000000024fb5b4: add        x0, x8, x9
0x00000000024fb5b8: sub        x8, x10, #0x5e, lsl #12
0x00000000024fb5bc: sub        x1, x8, #0xe9f
0x00000000024fb5c0: mov        w2, #-1
0x00000000024fb5c4: mov        w3, #0xff
0x00000000024fb5c8: bl         #0x477d018
0x00000000024fb5cc: adrp       x24, #0x6155000
0x00000000024fb5d0: str        x0, [x24, #0x248]
0x00000000024fb5d4: adrp       x0, #0x6155000
0x00000000024fb5d8: add        x0, x0, #0x250
0x00000000024fb5dc: bl         #0x43e8
0x00000000024fb5e0: mov        x8, x24
0x00000000024fb5e4: b          #0x24fb4fc
0x00000000024fb5e8: mov        x19, x0
0x00000000024fb5ec: adrp       x0, #0x6155000
0x00000000024fb5f0: add        x0, x0, #0x250
0x00000000024fb5f4: bl         #0x4450
0x00000000024fb5f8: b          #0x24fb608
0x00000000024fb5fc: mov        x19, x0
0x00000000024fb600: mov        x0, sp
0x00000000024fb604: bl         #0x2649c4
0x00000000024fb608: mov        x0, x19
0x00000000024fb60c: bl         #0x4b97984
