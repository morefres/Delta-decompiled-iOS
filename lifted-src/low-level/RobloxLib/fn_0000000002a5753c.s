; instruction-faithful ARM64 fallback for RobloxLib::function_2a5753c
0x0000000002a5753c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a57540: stp        x29, x30, [sp, #0x10]
0x0000000002a57544: add        x29, sp, #0x10
0x0000000002a57548: bl         #0x2a52bf0
0x0000000002a5754c: mov        x19, x0
0x0000000002a57550: adrp       x1, #0x5ead000
0x0000000002a57554: add        x1, x1, #0x4e0
0x0000000002a57558: add        x0, x0, #0x28
0x0000000002a5755c: mov        w2, #0x2d
0x0000000002a57560: bl         #0x440afa4
0x0000000002a57564: adrp       x1, #0x5ead000
0x0000000002a57568: add        x1, x1, #0x648
0x0000000002a5756c: add        x0, x19, #0x70
0x0000000002a57570: mov        w2, #3
0x0000000002a57574: bl         #0x440afa4
0x0000000002a57578: adrp       x1, #0x5ead000
0x0000000002a5757c: add        x1, x1, #0x660
0x0000000002a57580: add        x0, x19, #0xb8
0x0000000002a57584: mov        w2, #5
0x0000000002a57588: ldp        x29, x30, [sp, #0x10]
0x0000000002a5758c: ldp        x20, x19, [sp], #0x20
0x0000000002a57590: b          #0x440afa4
