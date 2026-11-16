; instruction-faithful ARM64 fallback for RobloxLib::function_44ad59c
0x00000000044ad59c: stp        x22, x21, [sp, #-0x30]!
0x00000000044ad5a0: stp        x20, x19, [sp, #0x10]
0x00000000044ad5a4: stp        x29, x30, [sp, #0x20]
0x00000000044ad5a8: add        x29, sp, #0x20
0x00000000044ad5ac: mov        x19, x2
0x00000000044ad5b0: mov        x20, x0
0x00000000044ad5b4: cbz        x2, #0x44ad5e0
0x00000000044ad5b8: mov        x22, x1
0x00000000044ad5bc: mov        x0, x19
0x00000000044ad5c0: bl         #0x4b98eb4
0x00000000044ad5c4: str        x0, [x20, #0x30]
0x00000000044ad5c8: cbz        x0, #0x44ad600
0x00000000044ad5cc: mov        x21, x0
0x00000000044ad5d0: mov        x1, x22
0x00000000044ad5d4: mov        x2, x19
0x00000000044ad5d8: bl         #0x4b98ee4
0x00000000044ad5dc: b          #0x44ad5e4
0x00000000044ad5e0: ldr        x21, [x20, #0x30]
0x00000000044ad5e4: ldr        x0, [x20]
0x00000000044ad5e8: mov        x1, x21
0x00000000044ad5ec: mov        x2, x19
0x00000000044ad5f0: bl         #0x4871590
0x00000000044ad5f4: cmp        w0, #1
0x00000000044ad5f8: csetm      w0, ne
0x00000000044ad5fc: b          #0x44ad604
0x00000000044ad600: mov        w0, #-1
0x00000000044ad604: ldp        x29, x30, [sp, #0x20]
0x00000000044ad608: ldp        x20, x19, [sp, #0x10]
0x00000000044ad60c: ldp        x22, x21, [sp], #0x30
0x00000000044ad610: ret        
