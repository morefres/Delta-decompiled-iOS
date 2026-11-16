; instruction-faithful ARM64 fallback for RobloxLib::function_2218570
0x0000000002218570: ldrb       w8, [x0, #0x179]
0x0000000002218574: cmp        w8, w1
0x0000000002218578: b.eq       #0x22185ac
0x000000000221857c: sub        sp, sp, #0x20
0x0000000002218580: stp        x29, x30, [sp, #0x10]
0x0000000002218584: add        x29, sp, #0x10
0x0000000002218588: strb       w1, [x0, #0x179]
0x000000000221858c: adrp       x8, #0x5df5000
0x0000000002218590: add        x8, x8, #0xc58
0x0000000002218594: ldr        x8, [x8]
0x0000000002218598: str        x8, [sp, #8]
0x000000000221859c: add        x1, sp, #8
0x00000000022185a0: bl         #0x28adac
0x00000000022185a4: ldp        x29, x30, [sp, #0x10]
0x00000000022185a8: add        sp, sp, #0x20
0x00000000022185ac: ret        
