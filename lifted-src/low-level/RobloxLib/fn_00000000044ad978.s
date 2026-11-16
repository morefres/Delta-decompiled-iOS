; instruction-faithful ARM64 fallback for RobloxLib::function_44ad978
0x00000000044ad978: stp        x20, x19, [sp, #-0x20]!
0x00000000044ad97c: stp        x29, x30, [sp, #0x10]
0x00000000044ad980: add        x29, sp, #0x10
0x00000000044ad984: mov        x19, x1
0x00000000044ad988: mov        w1, #0
0x00000000044ad98c: bl         #0x483915c
0x00000000044ad990: cbz        x0, #0x44ad9a4
0x00000000044ad994: ldr        x8, [x0]
0x00000000044ad998: blr        x8
0x00000000044ad99c: mov        x1, x19
0x00000000044ad9a0: bl         #0x44bc850
0x00000000044ad9a4: mov        w0, #1
0x00000000044ad9a8: ldp        x29, x30, [sp, #0x10]
0x00000000044ad9ac: ldp        x20, x19, [sp], #0x20
0x00000000044ad9b0: ret        
