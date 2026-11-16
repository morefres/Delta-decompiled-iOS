; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb0d8
0x0000000001bbb0d8: sub        sp, sp, #0x40
0x0000000001bbb0dc: stp        x22, x21, [sp, #0x10]
0x0000000001bbb0e0: stp        x20, x19, [sp, #0x20]
0x0000000001bbb0e4: stp        x29, x30, [sp, #0x30]
0x0000000001bbb0e8: add        x29, sp, #0x30
0x0000000001bbb0ec: mov        x19, x1
0x0000000001bbb0f0: mov        x20, x0
0x0000000001bbb0f4: ldr        x21, [x2]
0x0000000001bbb0f8: ldr        x22, [x21]
0x0000000001bbb0fc: bl         #0x440fb20
0x0000000001bbb100: cmp        x0, x22
0x0000000001bbb104: b.ne       #0x1bbb134
0x0000000001bbb108: ldr        d0, [x21, #0x10]
0x0000000001bbb10c: str        d0, [sp, #8]
0x0000000001bbb110: ldr        x8, [x20, #0x90]
0x0000000001bbb114: add        x0, x19, x8
0x0000000001bbb118: add        x1, sp, #8
0x0000000001bbb11c: bl         #0x2fe40
0x0000000001bbb120: ldp        x29, x30, [sp, #0x30]
0x0000000001bbb124: ldp        x20, x19, [sp, #0x20]
0x0000000001bbb128: ldp        x22, x21, [sp, #0x10]
0x0000000001bbb12c: add        sp, sp, #0x40
0x0000000001bbb130: ret        
0x0000000001bbb134: adrp       x0, #0x5228000
0x0000000001bbb138: add        x0, x0, #0x5b2
0x0000000001bbb13c: bl         #0x47ee168
