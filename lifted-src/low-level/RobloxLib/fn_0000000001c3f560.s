; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f560
0x0000000001c3f560: sub        sp, sp, #0x30
0x0000000001c3f564: stp        x20, x19, [sp, #0x10]
0x0000000001c3f568: stp        x29, x30, [sp, #0x20]
0x0000000001c3f56c: add        x29, sp, #0x20
0x0000000001c3f570: mov        x19, x0
0x0000000001c3f574: adrp       x8, #0x5bdb000
0x0000000001c3f578: add        x8, x8, #0xe70
0x0000000001c3f57c: str        x8, [x0]
0x0000000001c3f580: ldr        x0, [x0, #0x78]
0x0000000001c3f584: cbz        x0, #0x1c3f590
0x0000000001c3f588: str        x0, [x19, #0x80]
0x0000000001c3f58c: bl         #0x47e93a8
0x0000000001c3f590: add        x8, x19, #0x60
0x0000000001c3f594: str        x8, [sp, #8]
0x0000000001c3f598: add        x0, sp, #8
0x0000000001c3f59c: bl         #0x246dc
0x0000000001c3f5a0: mov        x0, x19
0x0000000001c3f5a4: bl         #0x47e93a8
0x0000000001c3f5a8: ldp        x29, x30, [sp, #0x20]
0x0000000001c3f5ac: ldp        x20, x19, [sp, #0x10]
0x0000000001c3f5b0: add        sp, sp, #0x30
0x0000000001c3f5b4: ret        
