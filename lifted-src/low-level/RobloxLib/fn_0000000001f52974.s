; instruction-faithful ARM64 fallback for RobloxLib::function_1f52974
0x0000000001f52974: stp        x20, x19, [sp, #-0x20]!
0x0000000001f52978: stp        x29, x30, [sp, #0x10]
0x0000000001f5297c: add        x29, sp, #0x10
0x0000000001f52980: mov        x19, x8
0x0000000001f52984: ldr        x20, [x0, #0xc8]
0x0000000001f52988: ldr        x0, [x0, #0xb8]
0x0000000001f5298c: ldr        x8, [x0]
0x0000000001f52990: ldr        x8, [x8, #0x20]
0x0000000001f52994: blr        x8
0x0000000001f52998: mov        x1, x0
0x0000000001f5299c: mov        x8, x19
0x0000000001f529a0: mov        x0, x20
0x0000000001f529a4: ldp        x29, x30, [sp, #0x10]
0x0000000001f529a8: ldp        x20, x19, [sp], #0x20
0x0000000001f529ac: b          #0x4409f98
