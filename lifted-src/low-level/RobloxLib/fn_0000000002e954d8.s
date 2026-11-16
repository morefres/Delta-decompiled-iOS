; instruction-faithful ARM64 fallback for RobloxLib::function_2e954d8
0x0000000002e954d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e954dc: stp        x29, x30, [sp, #0x10]
0x0000000002e954e0: add        x29, sp, #0x10
0x0000000002e954e4: bl         #0x2e94d0c
0x0000000002e954e8: mov        x19, x0
0x0000000002e954ec: adrp       x1, #0x5efb000
0x0000000002e954f0: add        x1, x1, #0x948
0x0000000002e954f4: add        x0, x0, #0x28
0x0000000002e954f8: mov        w2, #0xa
0x0000000002e954fc: bl         #0x440afa4
0x0000000002e95500: adrp       x1, #0x5efb000
0x0000000002e95504: add        x1, x1, #0x998
0x0000000002e95508: add        x0, x19, #0x70
0x0000000002e9550c: mov        w2, #1
0x0000000002e95510: bl         #0x440afa4
0x0000000002e95514: adrp       x1, #0x5efb000
0x0000000002e95518: add        x1, x1, #0x9a0
0x0000000002e9551c: add        x0, x19, #0xb8
0x0000000002e95520: mov        w2, #3
0x0000000002e95524: ldp        x29, x30, [sp, #0x10]
0x0000000002e95528: ldp        x20, x19, [sp], #0x20
0x0000000002e9552c: b          #0x440afa4
