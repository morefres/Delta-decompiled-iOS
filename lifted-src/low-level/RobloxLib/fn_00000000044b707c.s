; instruction-faithful ARM64 fallback for RobloxLib::function_44b707c
0x00000000044b707c: sub        sp, sp, #0x180
0x00000000044b7080: stp        x20, x19, [sp, #0x160]
0x00000000044b7084: stp        x29, x30, [sp, #0x170]
0x00000000044b7088: add        x29, sp, #0x170
0x00000000044b708c: mov        x3, x2
0x00000000044b7090: mov        x2, x1
0x00000000044b7094: mov        x19, x0
0x00000000044b7098: adrp       x8, #0x5ba4000
0x00000000044b709c: ldr        x8, [x8, #0x338]
0x00000000044b70a0: ldr        x8, [x8]
0x00000000044b70a4: stur       x8, [x29, #-0x18]
0x00000000044b70a8: mov        x1, sp
0x00000000044b70ac: mov        w0, #1
0x00000000044b70b0: bl         #0x44d2da0
0x00000000044b70b4: cbnz       w0, #0x44b70c4
0x00000000044b70b8: mov        x1, sp
0x00000000044b70bc: mov        x0, x19
0x00000000044b70c0: bl         #0x44b6ce8
0x00000000044b70c4: ldur       x8, [x29, #-0x18]
0x00000000044b70c8: adrp       x9, #0x5ba4000
0x00000000044b70cc: ldr        x9, [x9, #0x338]
0x00000000044b70d0: ldr        x9, [x9]
0x00000000044b70d4: cmp        x9, x8
0x00000000044b70d8: b.ne       #0x44b70ec
0x00000000044b70dc: ldp        x29, x30, [sp, #0x170]
0x00000000044b70e0: ldp        x20, x19, [sp, #0x160]
0x00000000044b70e4: add        sp, sp, #0x180
0x00000000044b70e8: ret        
0x00000000044b70ec: bl         #0x4b98620
