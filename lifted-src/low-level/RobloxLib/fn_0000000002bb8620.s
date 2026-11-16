; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8620
0x0000000002bb8620: sub        sp, sp, #0x30
0x0000000002bb8624: stp        x20, x19, [sp, #0x10]
0x0000000002bb8628: stp        x29, x30, [sp, #0x20]
0x0000000002bb862c: add        x29, sp, #0x20
0x0000000002bb8630: mov        x19, x0
0x0000000002bb8634: adrp       x8, #0x5ed0000
0x0000000002bb8638: add        x8, x8, #0x2d8
0x0000000002bb863c: stp        x8, xzr, [x0]
0x0000000002bb8640: stp        xzr, x1, [x0, #0x10]
0x0000000002bb8644: str        x1, [sp, #8]
0x0000000002bb8648: add        x0, sp, #8
0x0000000002bb864c: add        x1, x19, #0x20
0x0000000002bb8650: bl         #0x2bb867c
0x0000000002bb8654: mov        x0, x19
0x0000000002bb8658: ldp        x29, x30, [sp, #0x20]
0x0000000002bb865c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8660: add        sp, sp, #0x30
0x0000000002bb8664: ret        
0x0000000002bb8668: mov        x20, x0
0x0000000002bb866c: mov        x0, x19
0x0000000002bb8670: bl         #0x4b980a4
0x0000000002bb8674: mov        x0, x20
0x0000000002bb8678: bl         #0x4b97984
