; instruction-faithful ARM64 fallback for RobloxLib::function_2e800fc
0x0000000002e800fc: sub        sp, sp, #0x20
0x0000000002e80100: stp        x29, x30, [sp, #0x10]
0x0000000002e80104: add        x29, sp, #0x10
0x0000000002e80108: sturb      w1, [x29, #-1]
0x0000000002e8010c: add        x0, x0, #0x30
0x0000000002e80110: sub        x1, x29, #1
0x0000000002e80114: bl         #0x2e8012c
0x0000000002e80118: ldp        x29, x30, [sp, #0x10]
0x0000000002e8011c: add        sp, sp, #0x20
0x0000000002e80120: ret        
