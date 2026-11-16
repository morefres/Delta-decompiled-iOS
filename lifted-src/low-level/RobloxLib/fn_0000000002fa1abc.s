; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1abc
0x0000000002fa1abc: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa1ac0: mov        x29, sp
0x0000000002fa1ac4: adrp       x8, #0x5f16000
0x0000000002fa1ac8: add        x8, x8, #0x710
0x0000000002fa1acc: str        x8, [x0]
0x0000000002fa1ad0: bl         #0x4b980a4
0x0000000002fa1ad4: ldp        x29, x30, [sp], #0x10
0x0000000002fa1ad8: b          #0x47e93a8
