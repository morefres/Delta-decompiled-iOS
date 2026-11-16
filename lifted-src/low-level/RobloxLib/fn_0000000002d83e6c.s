; instruction-faithful ARM64 fallback for RobloxLib::function_2d83e6c
0x0000000002d83e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d83e70: stp        x29, x30, [sp, #0x10]
0x0000000002d83e74: add        x29, sp, #0x10
0x0000000002d83e78: mov        x20, x1
0x0000000002d83e7c: mov        x19, x0
0x0000000002d83e80: bl         #0x47fc5dc
0x0000000002d83e84: ldrb       w8, [x20, #0x18]
0x0000000002d83e88: cmp        w8, #1
0x0000000002d83e8c: b.ne       #0x2d83ec4
0x0000000002d83e90: adrp       x1, #0x4d2e000
0x0000000002d83e94: add        x1, x1, #0xe06
0x0000000002d83e98: mov        x0, x19
0x0000000002d83e9c: mov        w2, #4
0x0000000002d83ea0: bl         #0x47fc76c
0x0000000002d83ea4: ldp        x1, x8, [x20]
0x0000000002d83ea8: sub        x8, x8, x1
0x0000000002d83eac: asr        x8, x8, #5
0x0000000002d83eb0: mov        x9, #-0x5555555555555556
0x0000000002d83eb4: movk       x9, #0xaaab
0x0000000002d83eb8: mul        x2, x8, x9
0x0000000002d83ebc: mov        x0, x19
0x0000000002d83ec0: bl         #0x2d83ed4
0x0000000002d83ec4: mov        x0, x19
0x0000000002d83ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002d83ecc: ldp        x20, x19, [sp], #0x20
0x0000000002d83ed0: b          #0x47fc618
