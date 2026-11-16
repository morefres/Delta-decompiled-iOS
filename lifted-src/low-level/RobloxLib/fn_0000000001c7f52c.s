; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f52c
0x0000000001c7f52c: sub        sp, sp, #0x40
0x0000000001c7f530: stp        x20, x19, [sp, #0x20]
0x0000000001c7f534: stp        x29, x30, [sp, #0x30]
0x0000000001c7f538: add        x29, sp, #0x30
0x0000000001c7f53c: mov        x19, x8
0x0000000001c7f540: bl         #0x647f28
0x0000000001c7f544: str        x0, [sp, #0x10]
0x0000000001c7f548: mov        w8, #0x2302
0x0000000001c7f54c: str        w8, [sp, #0x18]
0x0000000001c7f550: mov        x8, sp
0x0000000001c7f554: add        x0, sp, #0x10
0x0000000001c7f558: bl         #0x55fd28
0x0000000001c7f55c: ldr        q0, [sp]
0x0000000001c7f560: str        q0, [x19]
0x0000000001c7f564: ldp        x29, x30, [sp, #0x30]
0x0000000001c7f568: ldp        x20, x19, [sp, #0x20]
0x0000000001c7f56c: add        sp, sp, #0x40
0x0000000001c7f570: ret        
0x0000000001c7f574: sub        sp, sp, #0x30
0x0000000001c7f578: stp        x20, x19, [sp, #0x10]
0x0000000001c7f57c: stp        x29, x30, [sp, #0x20]
0x0000000001c7f580: add        x29, sp, #0x20
0x0000000001c7f584: mov        x0, x1
0x0000000001c7f588: mov        x19, x8
0x0000000001c7f58c: mov        x8, sp
0x0000000001c7f590: bl         #0x55fc78
0x0000000001c7f594: ldr        q0, [sp]
0x0000000001c7f598: str        q0, [x19]
0x0000000001c7f59c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7f5a0: ldp        x20, x19, [sp, #0x10]
0x0000000001c7f5a4: add        sp, sp, #0x30
0x0000000001c7f5a8: ret        
