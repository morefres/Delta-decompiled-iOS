; instruction-faithful ARM64 fallback for RobloxLib::function_3dc04e8
0x0000000003dc04e8: sub        sp, sp, #0x30
0x0000000003dc04ec: stp        x20, x19, [sp, #0x10]
0x0000000003dc04f0: stp        x29, x30, [sp, #0x20]
0x0000000003dc04f4: add        x29, sp, #0x20
0x0000000003dc04f8: mov        x20, x0
0x0000000003dc04fc: mov        x19, x8
0x0000000003dc0500: mov        w0, #0xa
0x0000000003dc0504: bl         #0x44fbf74
0x0000000003dc0508: ldrb       w8, [x20, #8]
0x0000000003dc050c: strb       w8, [sp, #0xf]
0x0000000003dc0510: add        x1, sp, #0xf
0x0000000003dc0514: mov        x0, x19
0x0000000003dc0518: mov        w2, #1
0x0000000003dc051c: bl         #0x44fbfa4
0x0000000003dc0520: ldrb       w8, [x20, #9]
0x0000000003dc0524: strb       w8, [sp, #0xe]
0x0000000003dc0528: add        x1, sp, #0xe
0x0000000003dc052c: mov        x0, x19
0x0000000003dc0530: mov        w2, #1
0x0000000003dc0534: bl         #0x44fbfa4
0x0000000003dc0538: ldr        w1, [x20, #0xc]
0x0000000003dc053c: mov        x0, x19
0x0000000003dc0540: bl         #0x44fbfac
0x0000000003dc0544: ldr        w8, [x20, #0x10]
0x0000000003dc0548: cmp        w8, #0
0x0000000003dc054c: cneg       w1, w8, mi
0x0000000003dc0550: mov        x0, x19
0x0000000003dc0554: bl         #0x44fbfac
0x0000000003dc0558: ldp        x29, x30, [sp, #0x20]
0x0000000003dc055c: ldp        x20, x19, [sp, #0x10]
0x0000000003dc0560: add        sp, sp, #0x30
0x0000000003dc0564: ret        
0x0000000003dc0568: b          #0x3dc0570
0x0000000003dc056c: b          #0x3dc0570
0x0000000003dc0570: mov        x20, x0
0x0000000003dc0574: add        x0, x19, #8
0x0000000003dc0578: bl         #0x866a44
0x0000000003dc057c: mov        x0, x20
0x0000000003dc0580: bl         #0x4b97984
