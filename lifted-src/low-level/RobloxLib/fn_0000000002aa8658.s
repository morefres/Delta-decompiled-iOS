; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8658
0x0000000002aa8658: sub        sp, sp, #0x40
0x0000000002aa865c: stp        x20, x19, [sp, #0x20]
0x0000000002aa8660: stp        x29, x30, [sp, #0x30]
0x0000000002aa8664: add        x29, sp, #0x30
0x0000000002aa8668: ldr        x8, [x1]
0x0000000002aa866c: ldp        x20, x9, [x0]
0x0000000002aa8670: add        x19, x8, x9, asr #1
0x0000000002aa8674: tbz        w9, #0, #0x2aa8680
0x0000000002aa8678: ldr        x8, [x19]
0x0000000002aa867c: ldr        x20, [x8, w20, uxtw]
0x0000000002aa8680: mov        x0, sp
0x0000000002aa8684: mov        x1, x2
0x0000000002aa8688: bl         #0x19197bc
0x0000000002aa868c: adrp       x8, #0x5bdb000
0x0000000002aa8690: add        x8, x8, #0x160
0x0000000002aa8694: str        x8, [sp]
0x0000000002aa8698: mov        x1, sp
0x0000000002aa869c: mov        x0, x19
0x0000000002aa86a0: blr        x20
0x0000000002aa86a4: mov        x0, sp
0x0000000002aa86a8: bl         #0x1919a84
0x0000000002aa86ac: ldp        x29, x30, [sp, #0x30]
0x0000000002aa86b0: ldp        x20, x19, [sp, #0x20]
0x0000000002aa86b4: add        sp, sp, #0x40
0x0000000002aa86b8: ret        
0x0000000002aa86bc: mov        x19, x0
0x0000000002aa86c0: mov        x0, sp
0x0000000002aa86c4: bl         #0x1919a84
0x0000000002aa86c8: mov        x0, x19
0x0000000002aa86cc: bl         #0x4b97984
