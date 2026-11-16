; instruction-faithful ARM64 fallback for RobloxLib::function_30c9570
0x00000000030c9570: stp        x22, x21, [sp, #-0x30]!
0x00000000030c9574: stp        x20, x19, [sp, #0x10]
0x00000000030c9578: stp        x29, x30, [sp, #0x20]
0x00000000030c957c: add        x29, sp, #0x20
0x00000000030c9580: ldp        x9, x8, [x0, #8]
0x00000000030c9584: ldr        x19, [x8]
0x00000000030c9588: ldr        x21, [x9]
0x00000000030c958c: cmp        x19, x21
0x00000000030c9590: b.eq       #0x30c95b0
0x00000000030c9594: ldr        x20, [x0]
0x00000000030c9598: sub        x19, x19, #0xd8
0x00000000030c959c: mov        x0, x20
0x00000000030c95a0: mov        x1, x19
0x00000000030c95a4: bl         #0x30c94a8
0x00000000030c95a8: cmp        x19, x21
0x00000000030c95ac: b.ne       #0x30c9598
0x00000000030c95b0: ldp        x29, x30, [sp, #0x20]
0x00000000030c95b4: ldp        x20, x19, [sp, #0x10]
0x00000000030c95b8: ldp        x22, x21, [sp], #0x30
0x00000000030c95bc: ret        
