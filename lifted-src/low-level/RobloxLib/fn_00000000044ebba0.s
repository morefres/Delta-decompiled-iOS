; instruction-faithful ARM64 fallback for RobloxLib::function_44ebba0
0x00000000044ebba0: stp        x20, x19, [sp, #-0x20]!
0x00000000044ebba4: stp        x29, x30, [sp, #0x10]
0x00000000044ebba8: add        x29, sp, #0x10
0x00000000044ebbac: ldr        x8, [x0, #0x120]
0x00000000044ebbb0: ldr        x9, [x0, #0x60]
0x00000000044ebbb4: subs       x8, x9, x8
0x00000000044ebbb8: b.ls       #0x44ebbcc
0x00000000044ebbbc: subs       x8, x8, #0x3f
0x00000000044ebbc0: b.hs       #0x44ebbe8
0x00000000044ebbc4: mov        w19, #1
0x00000000044ebbc8: b          #0x44ebbd0
0x00000000044ebbcc: mov        x19, #0
0x00000000044ebbd0: add        x0, x0, #0x100
0x00000000044ebbd4: bl         #0x44e1b40
0x00000000044ebbd8: add        x0, x0, x19
0x00000000044ebbdc: ldp        x29, x30, [sp, #0x10]
0x00000000044ebbe0: ldp        x20, x19, [sp], #0x20
0x00000000044ebbe4: ret        
0x00000000044ebbe8: mov        w19, #2
0x00000000044ebbec: cmp        x8, #0x80
0x00000000044ebbf0: b.lo       #0x44ebbd0
0x00000000044ebbf4: lsr        x9, x8, #0xe
0x00000000044ebbf8: lsr        x8, x8, #7
0x00000000044ebbfc: add        x19, x19, #1
0x00000000044ebc00: cbnz       x9, #0x44ebbf4
0x00000000044ebc04: b          #0x44ebbd0
