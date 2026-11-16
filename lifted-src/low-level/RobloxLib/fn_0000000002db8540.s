; instruction-faithful ARM64 fallback for RobloxLib::function_2db8540
0x0000000002db8540: sub        sp, sp, #0x40
0x0000000002db8544: stp        x20, x19, [sp, #0x20]
0x0000000002db8548: stp        x29, x30, [sp, #0x30]
0x0000000002db854c: add        x29, sp, #0x30
0x0000000002db8550: mov        x20, x1
0x0000000002db8554: mov        x19, x0
0x0000000002db8558: adrp       x1, #0x5421000
0x0000000002db855c: add        x1, x1, #0x83f
0x0000000002db8560: add        x0, sp, #8
0x0000000002db8564: bl         #0x18aac
0x0000000002db8568: add        x1, sp, #8
0x0000000002db856c: mov        x0, x19
0x0000000002db8570: bl         #0x2d99ed4
0x0000000002db8574: ldrsb      w8, [sp, #0x1f]
0x0000000002db8578: tbz        w8, #0x1f, #0x2db8584
0x0000000002db857c: ldr        x0, [sp, #8]
0x0000000002db8580: bl         #0x47e93a8
0x0000000002db8584: adrp       x8, #0x5edd000
0x0000000002db8588: add        x8, x8, #0x740
0x0000000002db858c: str        x8, [x19]
0x0000000002db8590: str        x20, [x19, #0x28]
0x0000000002db8594: mov        x0, x19
0x0000000002db8598: ldp        x29, x30, [sp, #0x30]
0x0000000002db859c: ldp        x20, x19, [sp, #0x20]
0x0000000002db85a0: add        sp, sp, #0x40
0x0000000002db85a4: ret        
0x0000000002db85a8: mov        x19, x0
0x0000000002db85ac: ldrsb      w8, [sp, #0x1f]
0x0000000002db85b0: tbz        w8, #0x1f, #0x2db85bc
0x0000000002db85b4: ldr        x0, [sp, #8]
0x0000000002db85b8: bl         #0x47e93a8
0x0000000002db85bc: mov        x0, x19
0x0000000002db85c0: bl         #0x4b97984
