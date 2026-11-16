; instruction-faithful ARM64 fallback for RobloxLib::function_3dda088
0x0000000003dda088: sub        sp, sp, #0x60
0x0000000003dda08c: stp        x20, x19, [sp, #0x40]
0x0000000003dda090: stp        x29, x30, [sp, #0x50]
0x0000000003dda094: add        x29, sp, #0x50
0x0000000003dda098: mov        x19, x0
0x0000000003dda09c: ldp        x8, x0, [x0, #0x58]
0x0000000003dda0a0: cmp        x8, #0
0x0000000003dda0a4: cset       w9, ne
0x0000000003dda0a8: cmp        x0, #0
0x0000000003dda0ac: cinc       w9, w9, ne
0x0000000003dda0b0: str        w9, [x19, #0x178]
0x0000000003dda0b4: cbz        x8, #0x3dda0ec
0x0000000003dda0b8: adrp       x9, #0x5f9d000
0x0000000003dda0bc: add        x9, x9, #0x6e8
0x0000000003dda0c0: orr        x9, x9, #2
0x0000000003dda0c4: str        x19, [sp, #0x20]
0x0000000003dda0c8: str        x9, [sp, #0x38]
0x0000000003dda0cc: ldr        x9, [x8]
0x0000000003dda0d0: ldr        x9, [x9, #0x10]
0x0000000003dda0d4: add        x1, sp, #0x20
0x0000000003dda0d8: mov        x0, x8
0x0000000003dda0dc: blr        x9
0x0000000003dda0e0: add        x0, sp, #0x20
0x0000000003dda0e4: bl         #0x2097c
0x0000000003dda0e8: ldr        x0, [x19, #0x60]
0x0000000003dda0ec: cbz        x0, #0x3dda11c
0x0000000003dda0f0: adrp       x8, #0x5f9d000
0x0000000003dda0f4: add        x8, x8, #0x6f0
0x0000000003dda0f8: orr        x8, x8, #2
0x0000000003dda0fc: str        x19, [sp]
0x0000000003dda100: str        x8, [sp, #0x18]
0x0000000003dda104: ldr        x8, [x0]
0x0000000003dda108: ldr        x8, [x8, #0x10]
0x0000000003dda10c: mov        x1, sp
0x0000000003dda110: blr        x8
0x0000000003dda114: mov        x0, sp
0x0000000003dda118: bl         #0x2097c
0x0000000003dda11c: mov        x0, x19
0x0000000003dda120: bl         #0x3dda154
0x0000000003dda124: ldp        x29, x30, [sp, #0x50]
0x0000000003dda128: ldp        x20, x19, [sp, #0x40]
0x0000000003dda12c: add        sp, sp, #0x60
0x0000000003dda130: ret        
0x0000000003dda134: mov        x19, x0
0x0000000003dda138: mov        x0, sp
0x0000000003dda13c: b          #0x3dda148
0x0000000003dda140: mov        x19, x0
0x0000000003dda144: add        x0, sp, #0x20
0x0000000003dda148: bl         #0x2097c
0x0000000003dda14c: mov        x0, x19
0x0000000003dda150: bl         #0x4b97984
