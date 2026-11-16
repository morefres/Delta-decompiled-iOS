; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9578
0x0000000001cd9578: stp        x24, x23, [sp, #-0x40]!
0x0000000001cd957c: stp        x22, x21, [sp, #0x10]
0x0000000001cd9580: stp        x20, x19, [sp, #0x20]
0x0000000001cd9584: stp        x29, x30, [sp, #0x30]
0x0000000001cd9588: add        x29, sp, #0x30
0x0000000001cd958c: mov        x22, x1
0x0000000001cd9590: mov        x21, x0
0x0000000001cd9594: mov        x20, x8
0x0000000001cd9598: adrp       x8, #0x6912000
0x0000000001cd959c: add        x8, x8, #0xde0
0x0000000001cd95a0: ldr        w0, [x8]
0x0000000001cd95a4: bl         #0x47e85ac
0x0000000001cd95a8: mov        x19, x0
0x0000000001cd95ac: mov        x0, x21
0x0000000001cd95b0: bl         #0x47f274c
0x0000000001cd95b4: mov        w0, #0x40
0x0000000001cd95b8: bl         #0x47f242c
0x0000000001cd95bc: mov        x23, x0
0x0000000001cd95c0: adrp       x8, #0x4baa000
0x0000000001cd95c4: ldr        d0, [x8, #0x668]
0x0000000001cd95c8: adrp       x8, #0x1cd9000
0x0000000001cd95cc: add        x8, x8, #0x688
0x0000000001cd95d0: str        d0, [x0]
0x0000000001cd95d4: stp        xzr, xzr, [x0, #0x10]
0x0000000001cd95d8: str        x8, [x0, #8]
0x0000000001cd95dc: ldr        x8, [x21]
0x0000000001cd95e0: str        x8, [x0, #0x20]
0x0000000001cd95e4: cbz        x8, #0x1cd9608
0x0000000001cd95e8: add        x8, x8, #4
0x0000000001cd95ec: ldaxr      w9, [x8]
0x0000000001cd95f0: add        w9, w9, #1
0x0000000001cd95f4: stlxr      w10, w9, [x8]
0x0000000001cd95f8: cbnz       w10, #0x1cd95ec
0x0000000001cd95fc: ldr        x8, [x23, #0x18]
0x0000000001cd9600: orr        x8, x8, #4
0x0000000001cd9604: b          #0x1cd960c
0x0000000001cd9608: mov        w8, #4
0x0000000001cd960c: str        x8, [x23, #0x18]
0x0000000001cd9610: adrp       x8, #0x1cd9000
0x0000000001cd9614: add        x8, x8, #0x720
0x0000000001cd9618: str        x8, [x23, #0x28]
0x0000000001cd961c: ldr        q0, [x22]
0x0000000001cd9620: str        q0, [x23, #0x30]
0x0000000001cd9624: stp        xzr, xzr, [x22]
0x0000000001cd9628: ldr        x0, [x21]
0x0000000001cd962c: mov        x1, x23
0x0000000001cd9630: bl         #0x47f1f20
0x0000000001cd9634: add        x8, x23, #4
0x0000000001cd9638: str        x23, [x20]
0x0000000001cd963c: ldaxr      w9, [x8]
0x0000000001cd9640: add        w9, w9, #1
0x0000000001cd9644: stlxr      w10, w9, [x8]
0x0000000001cd9648: cbnz       w10, #0x1cd963c
0x0000000001cd964c: mov        x0, x19
0x0000000001cd9650: bl         #0x47e85ac
0x0000000001cd9654: ldp        x29, x30, [sp, #0x30]
0x0000000001cd9658: ldp        x20, x19, [sp, #0x20]
0x0000000001cd965c: ldp        x22, x21, [sp, #0x10]
0x0000000001cd9660: ldp        x24, x23, [sp], #0x40
0x0000000001cd9664: ret        
0x0000000001cd9668: bl         #0x18bd8
0x0000000001cd966c: b          #0x1cd9670
0x0000000001cd9670: mov        x20, x0
0x0000000001cd9674: mov        x0, x19
0x0000000001cd9678: bl         #0x47e85ac
0x0000000001cd967c: mov        x0, x20
0x0000000001cd9680: bl         #0x4b97984
0x0000000001cd9684: bl         #0x18bd8
