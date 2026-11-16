; instruction-faithful ARM64 fallback for RobloxLib::function_36eb4d0
0x00000000036eb4d0: sub        sp, sp, #0xd0
0x00000000036eb4d4: stp        x20, x19, [sp, #0xb0]
0x00000000036eb4d8: stp        x29, x30, [sp, #0xc0]
0x00000000036eb4dc: add        x29, sp, #0xc0
0x00000000036eb4e0: mov        x19, x0
0x00000000036eb4e4: adrp       x8, #0x5ba4000
0x00000000036eb4e8: ldr        x8, [x8, #0x338]
0x00000000036eb4ec: ldr        x8, [x8]
0x00000000036eb4f0: stur       x8, [x29, #-0x18]
0x00000000036eb4f4: ldr        x8, [x0, #0x18]
0x00000000036eb4f8: str        x8, [sp, #8]
0x00000000036eb4fc: adrp       x8, #0x4bd7000
0x00000000036eb500: ldr        q0, [x8, #0x810]
0x00000000036eb504: stur       q0, [sp, #0x10]
0x00000000036eb508: str        x1, [sp, #0x28]
0x00000000036eb50c: add        x20, sp, #8
0x00000000036eb510: add        x0, x20, #0x28
0x00000000036eb514: bl         #0x3764f18
0x00000000036eb518: ldr        x1, [x19, #0x10]
0x00000000036eb51c: add        x0, sp, #8
0x00000000036eb520: bl         #0x36ec288
0x00000000036eb524: mov        x19, x0
0x00000000036eb528: add        x0, x20, #0x28
0x00000000036eb52c: bl         #0x3764f58
0x00000000036eb530: ldur       x8, [x29, #-0x18]
0x00000000036eb534: adrp       x9, #0x5ba4000
0x00000000036eb538: ldr        x9, [x9, #0x338]
0x00000000036eb53c: ldr        x9, [x9]
0x00000000036eb540: cmp        x9, x8
0x00000000036eb544: b.ne       #0x36eb55c
0x00000000036eb548: mov        x0, x19
0x00000000036eb54c: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb550: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb554: add        sp, sp, #0xd0
0x00000000036eb558: ret        
0x00000000036eb55c: bl         #0x4b98620
0x00000000036eb560: mov        x19, x0
0x00000000036eb564: add        x0, x20, #0x28
0x00000000036eb568: bl         #0x3764f58
0x00000000036eb56c: b          #0x36eb574
0x00000000036eb570: mov        x19, x0
0x00000000036eb574: mov        x0, x19
0x00000000036eb578: bl         #0x4b97984
