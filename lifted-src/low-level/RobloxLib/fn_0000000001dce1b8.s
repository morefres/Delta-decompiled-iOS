; instruction-faithful ARM64 fallback for RobloxLib::function_1dce1b8
0x0000000001dce1b8: sub        sp, sp, #0x40
0x0000000001dce1bc: stp        x20, x19, [sp, #0x20]
0x0000000001dce1c0: stp        x29, x30, [sp, #0x30]
0x0000000001dce1c4: add        x29, sp, #0x30
0x0000000001dce1c8: mov        x19, x8
0x0000000001dce1cc: bl         #0x647f28
0x0000000001dce1d0: str        x0, [sp, #0x10]
0x0000000001dce1d4: mov        w8, #0x4064
0x0000000001dce1d8: str        w8, [sp, #0x18]
0x0000000001dce1dc: mov        x8, sp
0x0000000001dce1e0: add        x0, sp, #0x10
0x0000000001dce1e4: bl         #0xaa41f4
0x0000000001dce1e8: ldr        q0, [sp]
0x0000000001dce1ec: str        q0, [x19]
0x0000000001dce1f0: ldp        x29, x30, [sp, #0x30]
0x0000000001dce1f4: ldp        x20, x19, [sp, #0x20]
0x0000000001dce1f8: add        sp, sp, #0x40
0x0000000001dce1fc: ret        
0x0000000001dce200: sub        sp, sp, #0x30
0x0000000001dce204: stp        x20, x19, [sp, #0x10]
0x0000000001dce208: stp        x29, x30, [sp, #0x20]
0x0000000001dce20c: add        x29, sp, #0x20
0x0000000001dce210: mov        x0, x1
0x0000000001dce214: mov        x19, x8
0x0000000001dce218: mov        x8, sp
0x0000000001dce21c: bl         #0xaa41b0
0x0000000001dce220: ldr        q0, [sp]
0x0000000001dce224: str        q0, [x19]
0x0000000001dce228: ldp        x29, x30, [sp, #0x20]
0x0000000001dce22c: ldp        x20, x19, [sp, #0x10]
0x0000000001dce230: add        sp, sp, #0x30
0x0000000001dce234: ret        
