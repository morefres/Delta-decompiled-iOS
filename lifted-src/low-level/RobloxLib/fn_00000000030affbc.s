; instruction-faithful ARM64 fallback for RobloxLib::function_30affbc
0x00000000030affbc: stp        x20, x19, [sp, #-0x20]!
0x00000000030affc0: stp        x29, x30, [sp, #0x10]
0x00000000030affc4: add        x29, sp, #0x10
0x00000000030affc8: mov        x19, x0
0x00000000030affcc: ldp        x20, x8, [x0, #8]
0x00000000030affd0: cmp        x20, x8
0x00000000030affd4: b.hs       #0x30afffc
0x00000000030affd8: ldrh       w8, [x1]
0x00000000030affdc: ldrb       w9, [x1, #2]
0x00000000030affe0: strb       w9, [x20, #2]
0x00000000030affe4: strh       w8, [x20]
0x00000000030affe8: add        x0, x20, #8
0x00000000030affec: add        x1, x1, #8
0x00000000030afff0: bl         #0x2190a4
0x00000000030afff4: add        x0, x20, #0x28
0x00000000030afff8: b          #0x30b0004
0x00000000030afffc: mov        x0, x19
0x00000000030b0000: bl         #0x30b4908
0x00000000030b0004: str        x0, [x19, #8]
0x00000000030b0008: ldp        x29, x30, [sp, #0x10]
0x00000000030b000c: ldp        x20, x19, [sp], #0x20
0x00000000030b0010: ret        
