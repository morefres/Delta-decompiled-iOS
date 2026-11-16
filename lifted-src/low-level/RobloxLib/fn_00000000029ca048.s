; instruction-faithful ARM64 fallback for RobloxLib::function_29ca048
0x00000000029ca048: sub        sp, sp, #0x40
0x00000000029ca04c: stp        x20, x19, [sp, #0x20]
0x00000000029ca050: stp        x29, x30, [sp, #0x30]
0x00000000029ca054: add        x29, sp, #0x30
0x00000000029ca058: mov        x20, x0
0x00000000029ca05c: adrp       x8, #0x6912000
0x00000000029ca060: add        x8, x8, #0xde0
0x00000000029ca064: ldr        w0, [x8]
0x00000000029ca068: bl         #0x47e85ac
0x00000000029ca06c: mov        x19, x0
0x00000000029ca070: ldr        x0, [x20, #0x30]
0x00000000029ca074: stp        xzr, xzr, [sp]
0x00000000029ca078: str        xzr, [sp, #0x10]
0x00000000029ca07c: ldr        x8, [x0]
0x00000000029ca080: ldr        x8, [x8, #0x18]
0x00000000029ca084: mov        x20, sp
0x00000000029ca088: mov        x1, sp
0x00000000029ca08c: blr        x8
0x00000000029ca090: str        x20, [sp, #0x18]
0x00000000029ca094: add        x0, sp, #0x18
0x00000000029ca098: bl         #0x2d818
0x00000000029ca09c: mov        x0, x19
0x00000000029ca0a0: bl         #0x47e85ac
0x00000000029ca0a4: ldp        x29, x30, [sp, #0x30]
0x00000000029ca0a8: ldp        x20, x19, [sp, #0x20]
0x00000000029ca0ac: add        sp, sp, #0x40
0x00000000029ca0b0: ret        
0x00000000029ca0b4: bl         #0x18bd8
0x00000000029ca0b8: mov        x8, sp
0x00000000029ca0bc: mov        x20, x0
0x00000000029ca0c0: str        x8, [sp, #0x18]
0x00000000029ca0c4: add        x0, sp, #0x18
0x00000000029ca0c8: bl         #0x2d818
0x00000000029ca0cc: mov        x0, x19
0x00000000029ca0d0: bl         #0x47e85ac
0x00000000029ca0d4: mov        x0, x20
0x00000000029ca0d8: bl         #0x4b97984
0x00000000029ca0dc: bl         #0x18bd8
