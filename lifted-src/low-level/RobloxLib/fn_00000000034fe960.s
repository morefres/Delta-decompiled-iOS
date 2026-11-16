; instruction-faithful ARM64 fallback for RobloxLib::function_34fe960
0x00000000034fe960: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe964: stp        x29, x30, [sp, #0x10]
0x00000000034fe968: add        x29, sp, #0x10
0x00000000034fe96c: mov        x19, x0
0x00000000034fe970: mov        x8, x1
0x00000000034fe974: ldr        x9, [x8, #0x18]!
0x00000000034fe978: cbz        x9, #0x34fe98c
0x00000000034fe97c: cmp        x9, x1
0x00000000034fe980: b.eq       #0x34fe998
0x00000000034fe984: str        x9, [x19, #0x18]
0x00000000034fe988: b          #0x34fe990
0x00000000034fe98c: add        x8, x19, #0x18
0x00000000034fe990: str        xzr, [x8]
0x00000000034fe994: b          #0x34fe9b0
0x00000000034fe998: str        x19, [x19, #0x18]
0x00000000034fe99c: ldr        x0, [x8]
0x00000000034fe9a0: ldr        x8, [x0]
0x00000000034fe9a4: ldr        x8, [x8, #0x18]
0x00000000034fe9a8: mov        x1, x19
0x00000000034fe9ac: blr        x8
0x00000000034fe9b0: mov        x0, x19
0x00000000034fe9b4: ldp        x29, x30, [sp, #0x10]
0x00000000034fe9b8: ldp        x20, x19, [sp], #0x20
0x00000000034fe9bc: ret        
0x00000000034fe9c0: bl         #0x18bd8
