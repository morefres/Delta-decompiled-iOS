; instruction-faithful ARM64 fallback for RobloxLib::function_1bce54c
0x0000000001bce54c: sub        sp, sp, #0x50
0x0000000001bce550: stp        x20, x19, [sp, #0x30]
0x0000000001bce554: stp        x29, x30, [sp, #0x40]
0x0000000001bce558: add        x29, sp, #0x40
0x0000000001bce55c: mov        x19, x1
0x0000000001bce560: ldr        x20, [x0, #0xb8]
0x0000000001bce564: mov        x8, sp
0x0000000001bce568: mov        x0, x2
0x0000000001bce56c: bl         #0x1bce938
0x0000000001bce570: ldr        x8, [x20]
0x0000000001bce574: ldr        x8, [x8, #0x20]
0x0000000001bce578: mov        x2, sp
0x0000000001bce57c: mov        x0, x20
0x0000000001bce580: mov        x1, x19
0x0000000001bce584: blr        x8
0x0000000001bce588: mov        x0, sp
0x0000000001bce58c: bl         #0x44fb9c0
0x0000000001bce590: ldp        x29, x30, [sp, #0x40]
0x0000000001bce594: ldp        x20, x19, [sp, #0x30]
0x0000000001bce598: add        sp, sp, #0x50
0x0000000001bce59c: ret        
0x0000000001bce5a0: mov        x19, x0
0x0000000001bce5a4: mov        x0, sp
0x0000000001bce5a8: bl         #0x44fb9c0
0x0000000001bce5ac: mov        x0, x19
0x0000000001bce5b0: bl         #0x4b97984
