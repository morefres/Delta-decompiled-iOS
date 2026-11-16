; instruction-faithful ARM64 fallback for RobloxLib::function_3a1153c
0x0000000003a1153c: sub        sp, sp, #0xd0
0x0000000003a11540: stp        x20, x19, [sp, #0xb0]
0x0000000003a11544: stp        x29, x30, [sp, #0xc0]
0x0000000003a11548: add        x29, sp, #0xc0
0x0000000003a1154c: adrp       x8, #0x5ba4000
0x0000000003a11550: ldr        x8, [x8, #0x338]
0x0000000003a11554: ldr        x8, [x8]
0x0000000003a11558: stur       x8, [x29, #-0x18]
0x0000000003a1155c: mov        x0, sp
0x0000000003a11560: bl         #0x69626c
0x0000000003a11564: mov        x0, sp
0x0000000003a11568: bl         #0x69632c
0x0000000003a1156c: mov        x0, sp
0x0000000003a11570: bl         #0x6961e8
0x0000000003a11574: ldur       x8, [x29, #-0x18]
0x0000000003a11578: adrp       x9, #0x5ba4000
0x0000000003a1157c: ldr        x9, [x9, #0x338]
0x0000000003a11580: ldr        x9, [x9]
0x0000000003a11584: cmp        x9, x8
0x0000000003a11588: b.ne       #0x3a1159c
0x0000000003a1158c: ldp        x29, x30, [sp, #0xc0]
0x0000000003a11590: ldp        x20, x19, [sp, #0xb0]
0x0000000003a11594: add        sp, sp, #0xd0
0x0000000003a11598: ret        
0x0000000003a1159c: bl         #0x4b98620
0x0000000003a115a0: mov        x19, x0
0x0000000003a115a4: mov        x0, sp
0x0000000003a115a8: bl         #0x6961e8
0x0000000003a115ac: mov        x0, x19
0x0000000003a115b0: bl         #0x4b97984
