; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b4b0
0x0000000001f4b4b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4b4b4: stp        x20, x19, [sp, #0x10]
0x0000000001f4b4b8: stp        x29, x30, [sp, #0x20]
0x0000000001f4b4bc: add        x29, sp, #0x20
0x0000000001f4b4c0: mov        x19, x2
0x0000000001f4b4c4: ldr        x8, [x0]
0x0000000001f4b4c8: ldr        x8, [x8, #0x108]
0x0000000001f4b4cc: blr        x8
0x0000000001f4b4d0: mov        x20, x0
0x0000000001f4b4d4: bl         #0x440f9b8
0x0000000001f4b4d8: str        x0, [x19]
0x0000000001f4b4dc: bl         #0x1e6dc
0x0000000001f4b4e0: ldr        x8, [x19, #8]
0x0000000001f4b4e4: cmp        x8, x0
0x0000000001f4b4e8: b.eq       #0x1f4b50c
0x0000000001f4b4ec: mov        x21, x0
0x0000000001f4b4f0: cbz        x8, #0x1f4b500
0x0000000001f4b4f4: ldr        x8, [x8, #0x10]
0x0000000001f4b4f8: add        x0, x19, #0x10
0x0000000001f4b4fc: blr        x8
0x0000000001f4b500: str        w20, [x19, #0x10]
0x0000000001f4b504: str        x21, [x19, #8]
0x0000000001f4b508: b          #0x1f4b510
0x0000000001f4b50c: str        w20, [x19, #0x10]
0x0000000001f4b510: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b514: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b518: ldp        x22, x21, [sp], #0x30
0x0000000001f4b51c: ret        
0x0000000001f4b520: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4b524: stp        x20, x19, [sp, #0x10]
0x0000000001f4b528: stp        x29, x30, [sp, #0x20]
0x0000000001f4b52c: add        x29, sp, #0x20
0x0000000001f4b530: mov        x19, x2
0x0000000001f4b534: ldr        x0, [x0, #0xb8]
0x0000000001f4b538: ldr        x8, [x0]
0x0000000001f4b53c: ldr        x8, [x8, #0x20]
0x0000000001f4b540: blr        x8
0x0000000001f4b544: mov        x20, x0
0x0000000001f4b548: bl         #0x27bcd08
0x0000000001f4b54c: str        x0, [x19]
0x0000000001f4b550: bl         #0x1adf9f8
0x0000000001f4b554: ldr        x8, [x19, #8]
0x0000000001f4b558: cmp        x8, x0
0x0000000001f4b55c: b.eq       #0x1f4b580
0x0000000001f4b560: mov        x21, x0
0x0000000001f4b564: cbz        x8, #0x1f4b574
0x0000000001f4b568: ldr        x8, [x8, #0x10]
0x0000000001f4b56c: add        x0, x19, #0x10
0x0000000001f4b570: blr        x8
0x0000000001f4b574: str        w20, [x19, #0x10]
0x0000000001f4b578: str        x21, [x19, #8]
0x0000000001f4b57c: b          #0x1f4b584
0x0000000001f4b580: str        w20, [x19, #0x10]
0x0000000001f4b584: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b588: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b58c: ldp        x22, x21, [sp], #0x30
0x0000000001f4b590: ret        
