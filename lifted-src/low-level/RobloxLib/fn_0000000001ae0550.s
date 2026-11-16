; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0550
0x0000000001ae0550: adrp       x8, #0x6131000
0x0000000001ae0554: add        x8, x8, #0x170
0x0000000001ae0558: ldarb      w8, [x8]
0x0000000001ae055c: tbz        w8, #0, #0x1ae056c
0x0000000001ae0560: adrp       x0, #0x6131000
0x0000000001ae0564: add        x0, x0, #0x158
0x0000000001ae0568: ret        
0x0000000001ae056c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0570: mov        x29, sp
0x0000000001ae0574: bl         #0x4b2bf04
0x0000000001ae0578: ldp        x29, x30, [sp], #0x10
0x0000000001ae057c: b          #0x1ae0560
