; instruction-faithful ARM64 fallback for RobloxLib::function_2db8648
0x0000000002db8648: sub        sp, sp, #0x40
0x0000000002db864c: stp        x20, x19, [sp, #0x20]
0x0000000002db8650: stp        x29, x30, [sp, #0x30]
0x0000000002db8654: add        x29, sp, #0x30
0x0000000002db8658: mov        x20, x1
0x0000000002db865c: mov        x19, x0
0x0000000002db8660: adrp       x1, #0x5421000
0x0000000002db8664: add        x1, x1, #0x8c0
0x0000000002db8668: add        x0, sp, #8
0x0000000002db866c: bl         #0x18aac
0x0000000002db8670: add        x1, sp, #8
0x0000000002db8674: mov        x0, x19
0x0000000002db8678: bl         #0x2d99ed4
0x0000000002db867c: ldrsb      w8, [sp, #0x1f]
0x0000000002db8680: tbz        w8, #0x1f, #0x2db868c
0x0000000002db8684: ldr        x0, [sp, #8]
0x0000000002db8688: bl         #0x47e93a8
0x0000000002db868c: adrp       x8, #0x5edd000
0x0000000002db8690: add        x8, x8, #0x528
0x0000000002db8694: str        x8, [x19]
0x0000000002db8698: str        x20, [x19, #0x28]
0x0000000002db869c: mov        x0, x19
0x0000000002db86a0: ldp        x29, x30, [sp, #0x30]
0x0000000002db86a4: ldp        x20, x19, [sp, #0x20]
0x0000000002db86a8: add        sp, sp, #0x40
0x0000000002db86ac: ret        
0x0000000002db86b0: mov        x19, x0
0x0000000002db86b4: ldrsb      w8, [sp, #0x1f]
0x0000000002db86b8: tbz        w8, #0x1f, #0x2db86c4
0x0000000002db86bc: ldr        x0, [sp, #8]
0x0000000002db86c0: bl         #0x47e93a8
0x0000000002db86c4: mov        x0, x19
0x0000000002db86c8: bl         #0x4b97984
