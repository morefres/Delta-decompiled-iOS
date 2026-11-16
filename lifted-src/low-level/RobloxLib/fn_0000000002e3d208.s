; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d208
0x0000000002e3d208: sub        sp, sp, #0x30
0x0000000002e3d20c: stp        x20, x19, [sp, #0x10]
0x0000000002e3d210: stp        x29, x30, [sp, #0x20]
0x0000000002e3d214: add        x29, sp, #0x20
0x0000000002e3d218: mov        x19, x0
0x0000000002e3d21c: adrp       x8, #0x5bdb000
0x0000000002e3d220: add        x8, x8, #0xe70
0x0000000002e3d224: str        x8, [x0]
0x0000000002e3d228: ldr        x0, [x0, #0x78]
0x0000000002e3d22c: cbz        x0, #0x2e3d238
0x0000000002e3d230: str        x0, [x19, #0x80]
0x0000000002e3d234: bl         #0x47e93a8
0x0000000002e3d238: add        x8, x19, #0x60
0x0000000002e3d23c: str        x8, [sp, #8]
0x0000000002e3d240: add        x0, sp, #8
0x0000000002e3d244: bl         #0x246dc
0x0000000002e3d248: mov        x0, x19
0x0000000002e3d24c: ldp        x29, x30, [sp, #0x20]
0x0000000002e3d250: ldp        x20, x19, [sp, #0x10]
0x0000000002e3d254: add        sp, sp, #0x30
0x0000000002e3d258: ret        
