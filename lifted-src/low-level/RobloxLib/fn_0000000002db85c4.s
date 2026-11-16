; instruction-faithful ARM64 fallback for RobloxLib::function_2db85c4
0x0000000002db85c4: sub        sp, sp, #0x40
0x0000000002db85c8: stp        x20, x19, [sp, #0x20]
0x0000000002db85cc: stp        x29, x30, [sp, #0x30]
0x0000000002db85d0: add        x29, sp, #0x30
0x0000000002db85d4: mov        x20, x1
0x0000000002db85d8: mov        x19, x0
0x0000000002db85dc: adrp       x1, #0x5421000
0x0000000002db85e0: add        x1, x1, #0x87b
0x0000000002db85e4: add        x0, sp, #8
0x0000000002db85e8: bl         #0x18aac
0x0000000002db85ec: add        x1, sp, #8
0x0000000002db85f0: mov        x0, x19
0x0000000002db85f4: bl         #0x2d99ed4
0x0000000002db85f8: ldrsb      w8, [sp, #0x1f]
0x0000000002db85fc: tbz        w8, #0x1f, #0x2db8608
0x0000000002db8600: ldr        x0, [sp, #8]
0x0000000002db8604: bl         #0x47e93a8
0x0000000002db8608: adrp       x8, #0x5edd000
0x0000000002db860c: add        x8, x8, #0x560
0x0000000002db8610: str        x8, [x19]
0x0000000002db8614: str        x20, [x19, #0x28]
0x0000000002db8618: mov        x0, x19
0x0000000002db861c: ldp        x29, x30, [sp, #0x30]
0x0000000002db8620: ldp        x20, x19, [sp, #0x20]
0x0000000002db8624: add        sp, sp, #0x40
0x0000000002db8628: ret        
0x0000000002db862c: mov        x19, x0
0x0000000002db8630: ldrsb      w8, [sp, #0x1f]
0x0000000002db8634: tbz        w8, #0x1f, #0x2db8640
0x0000000002db8638: ldr        x0, [sp, #8]
0x0000000002db863c: bl         #0x47e93a8
0x0000000002db8640: mov        x0, x19
0x0000000002db8644: bl         #0x4b97984
