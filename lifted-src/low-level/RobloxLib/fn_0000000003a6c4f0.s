; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c4f0
0x0000000003a6c4f0: ldr        x8, [x0, #0x28]
0x0000000003a6c4f4: cbz        x8, #0x3a6c594
0x0000000003a6c4f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003a6c4fc: stp        x20, x19, [sp, #0x10]
0x0000000003a6c500: stp        x29, x30, [sp, #0x20]
0x0000000003a6c504: add        x29, sp, #0x20
0x0000000003a6c508: mov        x20, x1
0x0000000003a6c50c: mov        x19, x0
0x0000000003a6c510: ldr        x22, [x0, #0x20]
0x0000000003a6c514: add        x0, x0, #0x31
0x0000000003a6c518: bl         #0xe893c
0x0000000003a6c51c: mov        x8, #0x7c15
0x0000000003a6c520: movk       x8, #0x7f4a, lsl #16
0x0000000003a6c524: movk       x8, #0x79b9, lsl #32
0x0000000003a6c528: movk       x8, #0x9e37, lsl #48
0x0000000003a6c52c: mul        x8, x0, x8
0x0000000003a6c530: ldrb       w9, [x19, #0x30]
0x0000000003a6c534: lsr        x21, x8, x9
0x0000000003a6c538: ldr        x8, [x19, #0x18]
0x0000000003a6c53c: lsr        x9, x21, #3
0x0000000003a6c540: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a6c544: ldr        x8, [x8, x9]
0x0000000003a6c548: lsr        x8, x8, x21
0x0000000003a6c54c: tbz        w8, #0, #0x3a6c58c
0x0000000003a6c550: sub        x22, x22, #1
0x0000000003a6c554: ldr        x8, [x19]
0x0000000003a6c558: add        x1, x8, x21, lsl #5
0x0000000003a6c55c: add        x0, x19, #0x32
0x0000000003a6c560: mov        x2, x20
0x0000000003a6c564: bl         #0x20eae0
0x0000000003a6c568: tbnz       w0, #0, #0x3a6c59c
0x0000000003a6c56c: add        x8, x21, #1
0x0000000003a6c570: and        x21, x8, x22
0x0000000003a6c574: ldr        x8, [x19, #0x18]
0x0000000003a6c578: lsr        x9, x21, #3
0x0000000003a6c57c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a6c580: ldr        x8, [x8, x9]
0x0000000003a6c584: lsr        x8, x8, x21
0x0000000003a6c588: tbnz       w8, #0, #0x3a6c554
0x0000000003a6c58c: mov        x0, #0
0x0000000003a6c590: b          #0x3a6c5a4
0x0000000003a6c594: mov        x0, #0
0x0000000003a6c598: ret        
0x0000000003a6c59c: ldr        x8, [x19]
0x0000000003a6c5a0: add        x0, x8, x21, lsl #5
0x0000000003a6c5a4: ldp        x29, x30, [sp, #0x20]
0x0000000003a6c5a8: ldp        x20, x19, [sp, #0x10]
0x0000000003a6c5ac: ldp        x22, x21, [sp], #0x30
0x0000000003a6c5b0: ret        
