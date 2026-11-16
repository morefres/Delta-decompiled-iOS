; instruction-faithful ARM64 fallback for RobloxLib::function_28fb460
0x00000000028fb460: stp        x20, x19, [sp, #-0x20]!
0x00000000028fb464: stp        x29, x30, [sp, #0x10]
0x00000000028fb468: add        x29, sp, #0x10
0x00000000028fb46c: mov        x19, x1
0x00000000028fb470: add        x20, x0, #0x600
0x00000000028fb474: ldrb       w9, [x0, #0x617]
0x00000000028fb478: sxtb       w8, w9
0x00000000028fb47c: ldr        x10, [x0, #0x608]
0x00000000028fb480: cmp        w8, #0
0x00000000028fb484: csel       x2, x10, x9, lt
0x00000000028fb488: ldrb       w10, [x1, #0x17]
0x00000000028fb48c: sxtb       w9, w10
0x00000000028fb490: ldr        x11, [x1, #8]
0x00000000028fb494: cmp        w9, #0
0x00000000028fb498: csel       x10, x11, x10, lt
0x00000000028fb49c: cmp        x2, x10
0x00000000028fb4a0: b.ne       #0x28fb4c4
0x00000000028fb4a4: ldr        x10, [x20]
0x00000000028fb4a8: cmp        w8, #0
0x00000000028fb4ac: csel       x0, x10, x20, lt
0x00000000028fb4b0: ldr        x8, [x19]
0x00000000028fb4b4: cmp        w9, #0
0x00000000028fb4b8: csel       x1, x8, x19, lt
0x00000000028fb4bc: bl         #0x4b98ed8
0x00000000028fb4c0: cbz        w0, #0x28fb4d8
0x00000000028fb4c4: mov        x0, x20
0x00000000028fb4c8: mov        x1, x19
0x00000000028fb4cc: ldp        x29, x30, [sp, #0x10]
0x00000000028fb4d0: ldp        x20, x19, [sp], #0x20
0x00000000028fb4d4: b          #0x4b97d5c
0x00000000028fb4d8: ldp        x29, x30, [sp, #0x10]
0x00000000028fb4dc: ldp        x20, x19, [sp], #0x20
0x00000000028fb4e0: ret        
0x00000000028fb4e4: stp        x20, x19, [sp, #-0x20]!
0x00000000028fb4e8: stp        x29, x30, [sp, #0x10]
0x00000000028fb4ec: add        x29, sp, #0x10
0x00000000028fb4f0: mov        x19, x1
0x00000000028fb4f4: add        x20, x0, #0x618
0x00000000028fb4f8: ldrb       w9, [x0, #0x62f]
0x00000000028fb4fc: sxtb       w8, w9
0x00000000028fb500: ldr        x10, [x0, #0x620]
0x00000000028fb504: cmp        w8, #0
0x00000000028fb508: csel       x2, x10, x9, lt
0x00000000028fb50c: ldrb       w10, [x1, #0x17]
0x00000000028fb510: sxtb       w9, w10
0x00000000028fb514: ldr        x11, [x1, #8]
0x00000000028fb518: cmp        w9, #0
0x00000000028fb51c: csel       x10, x11, x10, lt
0x00000000028fb520: cmp        x2, x10
0x00000000028fb524: b.ne       #0x28fb548
0x00000000028fb528: ldr        x10, [x20]
0x00000000028fb52c: cmp        w8, #0
0x00000000028fb530: csel       x0, x10, x20, lt
0x00000000028fb534: ldr        x8, [x19]
0x00000000028fb538: cmp        w9, #0
0x00000000028fb53c: csel       x1, x8, x19, lt
0x00000000028fb540: bl         #0x4b98ed8
0x00000000028fb544: cbz        w0, #0x28fb55c
0x00000000028fb548: mov        x0, x20
0x00000000028fb54c: mov        x1, x19
0x00000000028fb550: ldp        x29, x30, [sp, #0x10]
0x00000000028fb554: ldp        x20, x19, [sp], #0x20
0x00000000028fb558: b          #0x4b97d5c
0x00000000028fb55c: ldp        x29, x30, [sp, #0x10]
0x00000000028fb560: ldp        x20, x19, [sp], #0x20
0x00000000028fb564: ret        
0x00000000028fb568: stp        x20, x19, [sp, #-0x20]!
0x00000000028fb56c: stp        x29, x30, [sp, #0x10]
0x00000000028fb570: add        x29, sp, #0x10
0x00000000028fb574: mov        x19, x1
0x00000000028fb578: add        x20, x0, #0x630
0x00000000028fb57c: ldrb       w9, [x0, #0x647]
0x00000000028fb580: sxtb       w8, w9
0x00000000028fb584: ldr        x10, [x0, #0x638]
0x00000000028fb588: cmp        w8, #0
0x00000000028fb58c: csel       x2, x10, x9, lt
0x00000000028fb590: ldrb       w10, [x1, #0x17]
0x00000000028fb594: sxtb       w9, w10
0x00000000028fb598: ldr        x11, [x1, #8]
0x00000000028fb59c: cmp        w9, #0
0x00000000028fb5a0: csel       x10, x11, x10, lt
0x00000000028fb5a4: cmp        x2, x10
0x00000000028fb5a8: b.ne       #0x28fb5cc
0x00000000028fb5ac: ldr        x10, [x20]
0x00000000028fb5b0: cmp        w8, #0
0x00000000028fb5b4: csel       x0, x10, x20, lt
0x00000000028fb5b8: ldr        x8, [x19]
0x00000000028fb5bc: cmp        w9, #0
0x00000000028fb5c0: csel       x1, x8, x19, lt
0x00000000028fb5c4: bl         #0x4b98ed8
0x00000000028fb5c8: cbz        w0, #0x28fb5e0
0x00000000028fb5cc: mov        x0, x20
0x00000000028fb5d0: mov        x1, x19
0x00000000028fb5d4: ldp        x29, x30, [sp, #0x10]
0x00000000028fb5d8: ldp        x20, x19, [sp], #0x20
0x00000000028fb5dc: b          #0x4b97d5c
0x00000000028fb5e0: ldp        x29, x30, [sp, #0x10]
0x00000000028fb5e4: ldp        x20, x19, [sp], #0x20
0x00000000028fb5e8: ret        
0x00000000028fb5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000028fb5f0: stp        x29, x30, [sp, #0x10]
0x00000000028fb5f4: add        x29, sp, #0x10
0x00000000028fb5f8: mov        x19, x1
0x00000000028fb5fc: add        x20, x0, #0x648
0x00000000028fb600: ldrb       w9, [x0, #0x65f]
0x00000000028fb604: sxtb       w8, w9
0x00000000028fb608: ldr        x10, [x0, #0x650]
0x00000000028fb60c: cmp        w8, #0
0x00000000028fb610: csel       x2, x10, x9, lt
0x00000000028fb614: ldrb       w10, [x1, #0x17]
0x00000000028fb618: sxtb       w9, w10
0x00000000028fb61c: ldr        x11, [x1, #8]
0x00000000028fb620: cmp        w9, #0
0x00000000028fb624: csel       x10, x11, x10, lt
0x00000000028fb628: cmp        x2, x10
0x00000000028fb62c: b.ne       #0x28fb650
0x00000000028fb630: ldr        x10, [x20]
0x00000000028fb634: cmp        w8, #0
0x00000000028fb638: csel       x0, x10, x20, lt
0x00000000028fb63c: ldr        x8, [x19]
0x00000000028fb640: cmp        w9, #0
0x00000000028fb644: csel       x1, x8, x19, lt
0x00000000028fb648: bl         #0x4b98ed8
0x00000000028fb64c: cbz        w0, #0x28fb664
0x00000000028fb650: mov        x0, x20
0x00000000028fb654: mov        x1, x19
0x00000000028fb658: ldp        x29, x30, [sp, #0x10]
0x00000000028fb65c: ldp        x20, x19, [sp], #0x20
0x00000000028fb660: b          #0x4b97d5c
0x00000000028fb664: ldp        x29, x30, [sp, #0x10]
0x00000000028fb668: ldp        x20, x19, [sp], #0x20
0x00000000028fb66c: ret        
