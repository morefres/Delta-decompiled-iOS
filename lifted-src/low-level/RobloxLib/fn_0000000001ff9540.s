; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9540
0x0000000001ff9540: stp        x28, x27, [sp, #-0x30]!
0x0000000001ff9544: stp        x20, x19, [sp, #0x10]
0x0000000001ff9548: stp        x29, x30, [sp, #0x20]
0x0000000001ff954c: add        x29, sp, #0x20
0x0000000001ff9550: sub        sp, sp, #0x270
0x0000000001ff9554: mov        x9, x1
0x0000000001ff9558: mov        x19, x0
0x0000000001ff955c: add        x20, sp, #8
0x0000000001ff9560: add        x8, sp, #8
0x0000000001ff9564: add        x1, x0, #8
0x0000000001ff9568: add        x2, x0, #0x20
0x0000000001ff956c: mov        x0, x9
0x0000000001ff9570: bl         #0x1ff98d4
0x0000000001ff9574: bl         #0x47f9f58
0x0000000001ff9578: ldr        d1, [x19, #0x38]
0x0000000001ff957c: fsub       d0, d0, d1
0x0000000001ff9580: adrp       x8, #0x4bcd000
0x0000000001ff9584: ldr        d1, [x8, #0x7c0]
0x0000000001ff9588: fmul       d0, d0, d1
0x0000000001ff958c: adrp       x1, #0x4cdb000
0x0000000001ff9590: add        x1, x1, #0x101
0x0000000001ff9594: add        x0, x20, #0x58
0x0000000001ff9598: mov        w2, #0x11
0x0000000001ff959c: mov        w3, #1
0x0000000001ff95a0: bl         #0x66f504
0x0000000001ff95a4: ldr        x8, [sp, #8]
0x0000000001ff95a8: ldur       x8, [x8, #-0x60]
0x0000000001ff95ac: add        x20, sp, #8
0x0000000001ff95b0: ldr        w1, [x19]
0x0000000001ff95b4: add        x0, x20, x8
0x0000000001ff95b8: bl         #0x1fa7034
0x0000000001ff95bc: ldr        x8, [sp, #8]
0x0000000001ff95c0: ldur       x8, [x8, #-0x60]
0x0000000001ff95c4: add        x0, x20, x8
0x0000000001ff95c8: bl         #0x1fa7074
0x0000000001ff95cc: ldr        w0, [x19]
0x0000000001ff95d0: bl         #0x3115310
0x0000000001ff95d4: mov        x19, x0
0x0000000001ff95d8: ldr        x8, [sp, #8]
0x0000000001ff95dc: ldr        x8, [x8, #0x28]
0x0000000001ff95e0: add        x0, sp, #8
0x0000000001ff95e4: mov        w1, #2
0x0000000001ff95e8: mov        x2, x19
0x0000000001ff95ec: blr        x8
0x0000000001ff95f0: ldr        x8, [sp, #8]
0x0000000001ff95f4: ldr        x8, [x8, #0x28]
0x0000000001ff95f8: add        x0, sp, #8
0x0000000001ff95fc: mov        w1, #1
0x0000000001ff9600: mov        x2, x19
0x0000000001ff9604: blr        x8
0x0000000001ff9608: add        x0, sp, #8
0x0000000001ff960c: bl         #0x6851ac
0x0000000001ff9610: adrp       x1, #0x5c52000
0x0000000001ff9614: add        x1, x1, #0xe10
0x0000000001ff9618: add        x0, sp, #8
0x0000000001ff961c: bl         #0x231f78
0x0000000001ff9620: add        sp, sp, #0x270
0x0000000001ff9624: ldp        x29, x30, [sp, #0x20]
0x0000000001ff9628: ldp        x20, x19, [sp, #0x10]
0x0000000001ff962c: ldp        x28, x27, [sp], #0x30
0x0000000001ff9630: ret        
0x0000000001ff9634: b          #0x1ff9638
0x0000000001ff9638: mov        x19, x0
0x0000000001ff963c: adrp       x1, #0x5c52000
0x0000000001ff9640: add        x1, x1, #0xe10
0x0000000001ff9644: add        x0, sp, #8
0x0000000001ff9648: bl         #0x231f78
0x0000000001ff964c: mov        x0, x19
0x0000000001ff9650: bl         #0x4b97984
