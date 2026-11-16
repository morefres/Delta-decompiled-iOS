; instruction-faithful ARM64 fallback for RobloxLib::function_41db97c
0x00000000041db97c: stp        x20, x19, [sp, #-0x20]!
0x00000000041db980: stp        x29, x30, [sp, #0x10]
0x00000000041db984: add        x29, sp, #0x10
0x00000000041db988: adrp       x19, #0x6672000
0x00000000041db98c: add        x19, x19, #0x630
0x00000000041db990: adrp       x1, #0x520c000
0x00000000041db994: add        x1, x1, #0xa35
0x00000000041db998: mov        x0, x19
0x00000000041db99c: bl         #0x18aac
0x00000000041db9a0: adrp       x0, #0x5ba4000
0x00000000041db9a4: ldr        x0, [x0, #0x698]
0x00000000041db9a8: adrp       x2, #0
0x00000000041db9ac: add        x2, x2, #0
0x00000000041db9b0: mov        x1, x19
0x00000000041db9b4: ldp        x29, x30, [sp, #0x10]
0x00000000041db9b8: ldp        x20, x19, [sp], #0x20
0x00000000041db9bc: b          #0x4b984dc
