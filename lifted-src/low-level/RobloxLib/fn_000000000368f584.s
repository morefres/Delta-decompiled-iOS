; instruction-faithful ARM64 fallback for RobloxLib::function_368f584
0x000000000368f584: ldr        x8, [x0, #0x10]
0x000000000368f588: cmp        x8, #9
0x000000000368f58c: b.lo       #0x368f5ac
0x000000000368f590: ldr        x9, [x0, #0x18]
0x000000000368f594: lsl        x9, x9, #4
0x000000000368f598: and        x9, x9, #0xffffffffffffffe0
0x000000000368f59c: mov        w10, #0x19
0x000000000368f5a0: mul        x10, x8, x10
0x000000000368f5a4: cmp        x9, x10
0x000000000368f5a8: b.ls       #0x368f5b8
0x000000000368f5ac: mov        w9, #1
0x000000000368f5b0: orr        x1, x9, x8, lsl #1
0x000000000368f5b4: b          #0x368f440
0x000000000368f5b8: sub        sp, sp, #0x20
0x000000000368f5bc: stp        x29, x30, [sp, #0x10]
0x000000000368f5c0: add        x29, sp, #0x10
0x000000000368f5c4: adrp       x1, #0x5f68000
0x000000000368f5c8: add        x1, x1, #0x918
0x000000000368f5cc: sub        x2, x29, #4
0x000000000368f5d0: bl         #0x46909cc
0x000000000368f5d4: ldp        x29, x30, [sp, #0x10]
0x000000000368f5d8: add        sp, sp, #0x20
0x000000000368f5dc: ret        
