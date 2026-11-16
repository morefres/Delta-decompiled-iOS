; instruction-faithful ARM64 fallback for RobloxLib::function_3de7078
0x0000000003de7078: sub        sp, sp, #0x40
0x0000000003de707c: stp        x20, x19, [sp, #0x20]
0x0000000003de7080: stp        x29, x30, [sp, #0x30]
0x0000000003de7084: add        x29, sp, #0x30
0x0000000003de7088: ldr        x8, [x0, #0x40]
0x0000000003de708c: ldr        x19, [x8]
0x0000000003de7090: mov        x0, sp
0x0000000003de7094: bl         #0x2190a4
0x0000000003de7098: mov        x1, sp
0x0000000003de709c: mov        x0, x19
0x0000000003de70a0: bl         #0x3dec568
0x0000000003de70a4: mov        x0, sp
0x0000000003de70a8: bl         #0x3d7ece0
0x0000000003de70ac: ldp        x29, x30, [sp, #0x30]
0x0000000003de70b0: ldp        x20, x19, [sp, #0x20]
0x0000000003de70b4: add        sp, sp, #0x40
0x0000000003de70b8: ret        
0x0000000003de70bc: mov        x19, x0
0x0000000003de70c0: mov        x0, sp
0x0000000003de70c4: bl         #0x3d7ece0
0x0000000003de70c8: mov        x0, x19
0x0000000003de70cc: bl         #0x4b97984
