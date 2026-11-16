; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8244
0x0000000001ad8244: sub        sp, sp, #0x30
0x0000000001ad8248: stp        x20, x19, [sp, #0x10]
0x0000000001ad824c: stp        x29, x30, [sp, #0x20]
0x0000000001ad8250: add        x29, sp, #0x20
0x0000000001ad8254: mov        x19, x2
0x0000000001ad8258: add        x2, sp, #0xc
0x0000000001ad825c: bl         #0x4409ebc
0x0000000001ad8260: cbz        w0, #0x1ad82a8
0x0000000001ad8264: bl         #0x1ab9bbc
0x0000000001ad8268: str        x0, [x19]
0x0000000001ad826c: bl         #0x1ae07b4
0x0000000001ad8270: ldr        x8, [x19, #8]
0x0000000001ad8274: cmp        x8, x0
0x0000000001ad8278: b.eq       #0x1ad82a0
0x0000000001ad827c: mov        x20, x0
0x0000000001ad8280: cbz        x8, #0x1ad8290
0x0000000001ad8284: ldr        x8, [x8, #0x10]
0x0000000001ad8288: add        x0, x19, #0x10
0x0000000001ad828c: blr        x8
0x0000000001ad8290: ldr        w8, [sp, #0xc]
0x0000000001ad8294: str        w8, [x19, #0x10]
0x0000000001ad8298: str        x20, [x19, #8]
0x0000000001ad829c: b          #0x1ad82a8
0x0000000001ad82a0: ldr        w8, [sp, #0xc]
0x0000000001ad82a4: str        w8, [x19, #0x10]
0x0000000001ad82a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad82ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad82b0: add        sp, sp, #0x30
0x0000000001ad82b4: ret        
