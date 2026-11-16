; instruction-faithful ARM64 fallback for RobloxLib::function_3dba4a4
0x0000000003dba4a4: sub        sp, sp, #0x30
0x0000000003dba4a8: stp        x20, x19, [sp, #0x10]
0x0000000003dba4ac: stp        x29, x30, [sp, #0x20]
0x0000000003dba4b0: add        x29, sp, #0x20
0x0000000003dba4b4: mov        x20, x0
0x0000000003dba4b8: mov        x19, x8
0x0000000003dba4bc: mov        w0, #0xa
0x0000000003dba4c0: bl         #0x44fbf74
0x0000000003dba4c4: mov        w8, #1
0x0000000003dba4c8: strb       w8, [sp, #0xf]
0x0000000003dba4cc: add        x1, sp, #0xf
0x0000000003dba4d0: mov        x0, x19
0x0000000003dba4d4: mov        w2, #1
0x0000000003dba4d8: bl         #0x44fbfa4
0x0000000003dba4dc: adrp       x1, #0x4fec000
0x0000000003dba4e0: add        x1, x1, #0x508
0x0000000003dba4e4: mov        x0, x19
0x0000000003dba4e8: mov        w2, #1
0x0000000003dba4ec: bl         #0x44fbfa4
0x0000000003dba4f0: mov        x0, x20
0x0000000003dba4f4: bl         #0x45001d4
0x0000000003dba4f8: mov        x20, x0
0x0000000003dba4fc: lsr        x1, x0, #0x20
0x0000000003dba500: mov        x0, x19
0x0000000003dba504: bl         #0x44fbfac
0x0000000003dba508: mov        x0, x19
0x0000000003dba50c: mov        x1, x20
0x0000000003dba510: bl         #0x44fbfac
0x0000000003dba514: ldp        x29, x30, [sp, #0x20]
0x0000000003dba518: ldp        x20, x19, [sp, #0x10]
0x0000000003dba51c: add        sp, sp, #0x30
0x0000000003dba520: ret        
0x0000000003dba524: b          #0x3dba528
0x0000000003dba528: mov        x20, x0
0x0000000003dba52c: add        x0, x19, #8
0x0000000003dba530: bl         #0x866a44
0x0000000003dba534: mov        x0, x20
0x0000000003dba538: bl         #0x4b97984
