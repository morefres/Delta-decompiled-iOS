; instruction-faithful ARM64 fallback for RobloxLib::function_19b4460
0x00000000019b4460: sub        sp, sp, #0x40
0x00000000019b4464: stp        x20, x19, [sp, #0x20]
0x00000000019b4468: stp        x29, x30, [sp, #0x30]
0x00000000019b446c: add        x29, sp, #0x30
0x00000000019b4470: mov        x19, x0
0x00000000019b4474: adrp       x1, #0x5358000
0x00000000019b4478: add        x1, x1, #0x49c
0x00000000019b447c: add        x0, sp, #8
0x00000000019b4480: bl         #0x18aac
0x00000000019b4484: add        x1, sp, #8
0x00000000019b4488: mov        x0, x19
0x00000000019b448c: bl         #0x4b97b04
0x00000000019b4490: adrp       x8, #0x5ba4000
0x00000000019b4494: ldr        x8, [x8, #0x860]
0x00000000019b4498: add        x8, x8, #0x10
0x00000000019b449c: str        x8, [x19]
0x00000000019b44a0: ldrsb      w8, [sp, #0x1f]
0x00000000019b44a4: tbz        w8, #0x1f, #0x19b44b0
0x00000000019b44a8: ldr        x0, [sp, #8]
0x00000000019b44ac: bl         #0x47e93a8
0x00000000019b44b0: adrp       x8, #0x5cec000
0x00000000019b44b4: add        x8, x8, #0x438
0x00000000019b44b8: str        x8, [x19]
0x00000000019b44bc: mov        x0, x19
0x00000000019b44c0: ldp        x29, x30, [sp, #0x30]
0x00000000019b44c4: ldp        x20, x19, [sp, #0x20]
0x00000000019b44c8: add        sp, sp, #0x40
0x00000000019b44cc: ret        
0x00000000019b44d0: mov        x19, x0
0x00000000019b44d4: ldrsb      w8, [sp, #0x1f]
0x00000000019b44d8: tbz        w8, #0x1f, #0x19b44e4
0x00000000019b44dc: ldr        x0, [sp, #8]
0x00000000019b44e0: bl         #0x47e93a8
0x00000000019b44e4: mov        x0, x19
0x00000000019b44e8: bl         #0x4b97984
