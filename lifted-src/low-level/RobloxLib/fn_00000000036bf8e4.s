; instruction-faithful ARM64 fallback for RobloxLib::function_36bf8e4
0x00000000036bf8e4: stp        x22, x21, [sp, #-0x30]!
0x00000000036bf8e8: stp        x20, x19, [sp, #0x10]
0x00000000036bf8ec: stp        x29, x30, [sp, #0x20]
0x00000000036bf8f0: add        x29, sp, #0x20
0x00000000036bf8f4: ldr        x20, [x0]
0x00000000036bf8f8: ldr        x21, [x20]
0x00000000036bf8fc: cbz        x21, #0x36bf944
0x00000000036bf900: mov        x19, x0
0x00000000036bf904: ldr        x0, [x20, #8]
0x00000000036bf908: mov        x8, x21
0x00000000036bf90c: cmp        x0, x21
0x00000000036bf910: b.eq       #0x36bf92c
0x00000000036bf914: sub        x0, x0, #0x1b8
0x00000000036bf918: bl         #0x34cebec
0x00000000036bf91c: cmp        x0, x21
0x00000000036bf920: b.ne       #0x36bf914
0x00000000036bf924: ldr        x8, [x19]
0x00000000036bf928: ldr        x8, [x8]
0x00000000036bf92c: str        x21, [x20, #8]
0x00000000036bf930: mov        x0, x8
0x00000000036bf934: ldp        x29, x30, [sp, #0x20]
0x00000000036bf938: ldp        x20, x19, [sp, #0x10]
0x00000000036bf93c: ldp        x22, x21, [sp], #0x30
0x00000000036bf940: b          #0x47e93a8
0x00000000036bf944: ldp        x29, x30, [sp, #0x20]
0x00000000036bf948: ldp        x20, x19, [sp, #0x10]
0x00000000036bf94c: ldp        x22, x21, [sp], #0x30
0x00000000036bf950: ret        
