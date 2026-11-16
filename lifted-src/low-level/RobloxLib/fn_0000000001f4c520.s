; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c520
0x0000000001f4c520: sub        sp, sp, #0x40
0x0000000001f4c524: stp        x22, x21, [sp, #0x10]
0x0000000001f4c528: stp        x20, x19, [sp, #0x20]
0x0000000001f4c52c: stp        x29, x30, [sp, #0x30]
0x0000000001f4c530: add        x29, sp, #0x30
0x0000000001f4c534: mov        x21, x2
0x0000000001f4c538: mov        x19, x1
0x0000000001f4c53c: mov        x20, x0
0x0000000001f4c540: ldr        x22, [x2]
0x0000000001f4c544: bl         #0x27bcd1c
0x0000000001f4c548: cmp        x0, x22
0x0000000001f4c54c: b.ne       #0x1f4c584
0x0000000001f4c550: ldr        w8, [x21, #0x10]
0x0000000001f4c554: str        w8, [sp, #0xc]
0x0000000001f4c558: ldr        x0, [x20, #0xb8]
0x0000000001f4c55c: ldr        x8, [x0]
0x0000000001f4c560: ldr        x8, [x8, #0x28]
0x0000000001f4c564: add        x2, sp, #0xc
0x0000000001f4c568: mov        x1, x19
0x0000000001f4c56c: blr        x8
0x0000000001f4c570: ldp        x29, x30, [sp, #0x30]
0x0000000001f4c574: ldp        x20, x19, [sp, #0x20]
0x0000000001f4c578: ldp        x22, x21, [sp, #0x10]
0x0000000001f4c57c: add        sp, sp, #0x40
0x0000000001f4c580: ret        
0x0000000001f4c584: adrp       x0, #0x5228000
0x0000000001f4c588: add        x0, x0, #0x5b2
0x0000000001f4c58c: bl         #0x47ee168
