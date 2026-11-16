; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8044
0x0000000001ad8044: sub        sp, sp, #0x30
0x0000000001ad8048: stp        x20, x19, [sp, #0x10]
0x0000000001ad804c: stp        x29, x30, [sp, #0x20]
0x0000000001ad8050: add        x29, sp, #0x20
0x0000000001ad8054: mov        x19, x2
0x0000000001ad8058: add        x2, sp, #0xc
0x0000000001ad805c: bl         #0x4409ebc
0x0000000001ad8060: cbz        w0, #0x1ad80a8
0x0000000001ad8064: bl         #0x26ca920
0x0000000001ad8068: str        x0, [x19]
0x0000000001ad806c: bl         #0x1ae24ac
0x0000000001ad8070: ldr        x8, [x19, #8]
0x0000000001ad8074: cmp        x8, x0
0x0000000001ad8078: b.eq       #0x1ad80a0
0x0000000001ad807c: mov        x20, x0
0x0000000001ad8080: cbz        x8, #0x1ad8090
0x0000000001ad8084: ldr        x8, [x8, #0x10]
0x0000000001ad8088: add        x0, x19, #0x10
0x0000000001ad808c: blr        x8
0x0000000001ad8090: ldr        w8, [sp, #0xc]
0x0000000001ad8094: str        w8, [x19, #0x10]
0x0000000001ad8098: str        x20, [x19, #8]
0x0000000001ad809c: b          #0x1ad80a8
0x0000000001ad80a0: ldr        w8, [sp, #0xc]
0x0000000001ad80a4: str        w8, [x19, #0x10]
0x0000000001ad80a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad80ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad80b0: add        sp, sp, #0x30
0x0000000001ad80b4: ret        
