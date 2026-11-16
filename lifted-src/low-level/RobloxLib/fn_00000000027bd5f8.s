; instruction-faithful ARM64 fallback for RobloxLib::function_27bd5f8
0x00000000027bd5f8: stp        x20, x19, [sp, #-0x20]!
0x00000000027bd5fc: stp        x29, x30, [sp, #0x10]
0x00000000027bd600: add        x29, sp, #0x10
0x00000000027bd604: mov        x19, x1
0x00000000027bd608: mov        x20, x0
0x00000000027bd60c: bl         #0x27bd628
0x00000000027bd610: mov        x0, x20
0x00000000027bd614: mov        x1, x19
0x00000000027bd618: mov        w2, #1
0x00000000027bd61c: ldp        x29, x30, [sp, #0x10]
0x00000000027bd620: ldp        x20, x19, [sp], #0x20
0x00000000027bd624: b          #0x27bd310
