; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9510
0x0000000003ec9510: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec9514: stp        x29, x30, [sp, #0x10]
0x0000000003ec9518: add        x29, sp, #0x10
0x0000000003ec951c: mov        x19, x0
0x0000000003ec9520: adrp       x8, #0x5fb4000
0x0000000003ec9524: add        x8, x8, #0x378
0x0000000003ec9528: str        x8, [x0]
0x0000000003ec952c: ldr        x0, [x0, #0xc0]
0x0000000003ec9530: str        xzr, [x19, #0xc0]
0x0000000003ec9534: cbz        x0, #0x3ec9544
0x0000000003ec9538: ldr        x8, [x0]
0x0000000003ec953c: ldr        x8, [x8, #8]
0x0000000003ec9540: blr        x8
0x0000000003ec9544: ldr        x0, [x19, #0xb8]
0x0000000003ec9548: str        xzr, [x19, #0xb8]
0x0000000003ec954c: cbz        x0, #0x3ec955c
0x0000000003ec9550: ldr        x8, [x0]
0x0000000003ec9554: ldr        x8, [x8, #8]
0x0000000003ec9558: blr        x8
0x0000000003ec955c: mov        x0, x19
0x0000000003ec9560: ldp        x29, x30, [sp, #0x10]
0x0000000003ec9564: ldp        x20, x19, [sp], #0x20
0x0000000003ec9568: ret        
0x0000000003ec956c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec9570: stp        x29, x30, [sp, #0x10]
0x0000000003ec9574: add        x29, sp, #0x10
0x0000000003ec9578: mov        x19, x0
0x0000000003ec957c: sub        x20, x0, #0x228
0x0000000003ec9580: mov        x0, x20
0x0000000003ec9584: bl         #0x3f9c5bc
0x0000000003ec9588: adrp       x8, #0x6155000
0x0000000003ec958c: add        x8, x8, #0x6a0
0x0000000003ec9590: ldrb       w8, [x8]
0x0000000003ec9594: cmp        w8, #1
0x0000000003ec9598: b.ne       #0x3ec95ac
0x0000000003ec959c: add        x0, x19, #0x48
0x0000000003ec95a0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec95a4: ldp        x20, x19, [sp], #0x20
0x0000000003ec95a8: ret        
0x0000000003ec95ac: mov        x0, x20
0x0000000003ec95b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec95b4: ldp        x20, x19, [sp], #0x20
0x0000000003ec95b8: b          #0x3f9d2dc
