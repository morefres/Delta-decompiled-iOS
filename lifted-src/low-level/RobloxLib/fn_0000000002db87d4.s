; instruction-faithful ARM64 fallback for RobloxLib::function_2db87d4
0x0000000002db87d4: sub        sp, sp, #0x40
0x0000000002db87d8: stp        x20, x19, [sp, #0x20]
0x0000000002db87dc: stp        x29, x30, [sp, #0x30]
0x0000000002db87e0: add        x29, sp, #0x30
0x0000000002db87e4: mov        x20, x1
0x0000000002db87e8: mov        x19, x0
0x0000000002db87ec: adrp       x1, #0x5421000
0x0000000002db87f0: add        x1, x1, #0x970
0x0000000002db87f4: add        x0, sp, #8
0x0000000002db87f8: bl         #0x18aac
0x0000000002db87fc: add        x1, sp, #8
0x0000000002db8800: mov        x0, x19
0x0000000002db8804: bl         #0x2d99ed4
0x0000000002db8808: ldrsb      w8, [sp, #0x1f]
0x0000000002db880c: tbz        w8, #0x1f, #0x2db8818
0x0000000002db8810: ldr        x0, [sp, #8]
0x0000000002db8814: bl         #0x47e93a8
0x0000000002db8818: adrp       x8, #0x5edd000
0x0000000002db881c: add        x8, x8, #0x880
0x0000000002db8820: str        x8, [x19]
0x0000000002db8824: str        x20, [x19, #0x28]
0x0000000002db8828: mov        x0, x19
0x0000000002db882c: ldp        x29, x30, [sp, #0x30]
0x0000000002db8830: ldp        x20, x19, [sp, #0x20]
0x0000000002db8834: add        sp, sp, #0x40
0x0000000002db8838: ret        
0x0000000002db883c: mov        x19, x0
0x0000000002db8840: ldrsb      w8, [sp, #0x1f]
0x0000000002db8844: tbz        w8, #0x1f, #0x2db8850
0x0000000002db8848: ldr        x0, [sp, #8]
0x0000000002db884c: bl         #0x47e93a8
0x0000000002db8850: mov        x0, x19
0x0000000002db8854: bl         #0x4b97984
