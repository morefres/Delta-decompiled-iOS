; instruction-faithful ARM64 fallback for RobloxLib::function_36bd460
0x00000000036bd460: stp        x20, x19, [sp, #-0x20]!
0x00000000036bd464: stp        x29, x30, [sp, #0x10]
0x00000000036bd468: add        x29, sp, #0x10
0x00000000036bd46c: mov        x20, x2
0x00000000036bd470: mov        x19, x1
0x00000000036bd474: mov        x0, x1
0x00000000036bd478: mov        x1, x2
0x00000000036bd47c: bl         #0x3556830
0x00000000036bd480: ldr        q0, [x20, #0xd0]
0x00000000036bd484: ldr        x8, [x20, #0xe0]
0x00000000036bd488: str        x8, [x19, #0xe0]
0x00000000036bd48c: str        q0, [x19, #0xd0]
0x00000000036bd490: add        x0, x19, #0xe8
0x00000000036bd494: add        x1, x20, #0xe8
0x00000000036bd498: bl         #0x34cb4e0
0x00000000036bd49c: add        x0, x19, #0x120
0x00000000036bd4a0: add        x1, x20, #0x120
0x00000000036bd4a4: bl         #0x390e6e4
0x00000000036bd4a8: ldp        x29, x30, [sp, #0x10]
0x00000000036bd4ac: ldp        x20, x19, [sp], #0x20
0x00000000036bd4b0: ret        
0x00000000036bd4b4: mov        x20, x0
0x00000000036bd4b8: add        x0, x19, #0xe8
0x00000000036bd4bc: bl         #0x5c818
0x00000000036bd4c0: b          #0x36bd4c8
0x00000000036bd4c4: mov        x20, x0
0x00000000036bd4c8: mov        x0, x19
0x00000000036bd4cc: bl         #0x3533f24
0x00000000036bd4d0: mov        x0, x20
0x00000000036bd4d4: bl         #0x4b97984
