; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c4c8
0x0000000001a0c4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0c4cc: stp        x29, x30, [sp, #0x10]
0x0000000001a0c4d0: add        x29, sp, #0x10
0x0000000001a0c4d4: mov        x20, x2
0x0000000001a0c4d8: mov        x19, x1
0x0000000001a0c4dc: ldrsb      w8, [x2, #0x17]
0x0000000001a0c4e0: tbnz       w8, #0x1f, #0x1a0c4f8
0x0000000001a0c4e4: ldr        q0, [x20]
0x0000000001a0c4e8: ldr        x8, [x20, #0x10]
0x0000000001a0c4ec: str        x8, [x19, #0x10]
0x0000000001a0c4f0: str        q0, [x19]
0x0000000001a0c4f4: b          #0x1a0c504
0x0000000001a0c4f8: ldp        x1, x2, [x20]
0x0000000001a0c4fc: mov        x0, x19
0x0000000001a0c500: bl         #0x23268
0x0000000001a0c504: str        xzr, [x19, #0x20]
0x0000000001a0c508: ldp        x9, x8, [x20, #0x18]
0x0000000001a0c50c: str        x9, [x19, #0x18]
0x0000000001a0c510: cbz        x8, #0x1a0c528
0x0000000001a0c514: ldr        x8, [x8]
0x0000000001a0c518: add        x0, x20, #0x28
0x0000000001a0c51c: add        x1, x19, #0x28
0x0000000001a0c520: blr        x8
0x0000000001a0c524: ldr        x8, [x20, #0x20]
0x0000000001a0c528: str        x8, [x19, #0x20]
0x0000000001a0c52c: ldr        w8, [x20, #0x68]
0x0000000001a0c530: ldrb       w9, [x20, #0x6c]
0x0000000001a0c534: strb       w9, [x19, #0x6c]
0x0000000001a0c538: str        w8, [x19, #0x68]
0x0000000001a0c53c: ldp        x29, x30, [sp, #0x10]
0x0000000001a0c540: ldp        x20, x19, [sp], #0x20
0x0000000001a0c544: ret        
0x0000000001a0c548: mov        x20, x0
0x0000000001a0c54c: ldrsb      w8, [x19, #0x17]
0x0000000001a0c550: tbz        w8, #0x1f, #0x1a0c55c
0x0000000001a0c554: ldr        x0, [x19]
0x0000000001a0c558: bl         #0x47e93a8
0x0000000001a0c55c: mov        x0, x20
0x0000000001a0c560: bl         #0x4b97984
