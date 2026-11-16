; instruction-faithful ARM64 fallback for RobloxLib::function_2bb87e8
0x0000000002bb87e8: sub        sp, sp, #0x50
0x0000000002bb87ec: stp        x20, x19, [sp, #0x30]
0x0000000002bb87f0: stp        x29, x30, [sp, #0x40]
0x0000000002bb87f4: add        x29, sp, #0x40
0x0000000002bb87f8: mov        x20, x3
0x0000000002bb87fc: mov        x19, x1
0x0000000002bb8800: add        x0, sp, #0x18
0x0000000002bb8804: mov        x1, x2
0x0000000002bb8808: bl         #0x18aac
0x0000000002bb880c: mov        x0, sp
0x0000000002bb8810: mov        x1, x20
0x0000000002bb8814: bl         #0x18aac
0x0000000002bb8818: add        x1, sp, #0x18
0x0000000002bb881c: mov        x2, sp
0x0000000002bb8820: mov        x0, x19
0x0000000002bb8824: bl         #0x2aeab9c
0x0000000002bb8828: ldrsb      w8, [sp, #0x17]
0x0000000002bb882c: tbz        w8, #0x1f, #0x2bb8838
0x0000000002bb8830: ldr        x0, [sp]
0x0000000002bb8834: bl         #0x47e93a8
0x0000000002bb8838: ldrsb      w8, [sp, #0x2f]
0x0000000002bb883c: tbz        w8, #0x1f, #0x2bb8848
0x0000000002bb8840: ldr        x0, [sp, #0x18]
0x0000000002bb8844: bl         #0x47e93a8
0x0000000002bb8848: ldp        x29, x30, [sp, #0x40]
0x0000000002bb884c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8850: add        sp, sp, #0x50
0x0000000002bb8854: ret        
0x0000000002bb8858: mov        x19, x0
0x0000000002bb885c: ldrsb      w8, [sp, #0x17]
0x0000000002bb8860: tbz        w8, #0x1f, #0x2bb8874
0x0000000002bb8864: ldr        x0, [sp]
0x0000000002bb8868: bl         #0x47e93a8
0x0000000002bb886c: b          #0x2bb8874
0x0000000002bb8870: mov        x19, x0
0x0000000002bb8874: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8878: tbz        w8, #0x1f, #0x2bb8884
0x0000000002bb887c: ldr        x0, [sp, #0x18]
0x0000000002bb8880: bl         #0x47e93a8
0x0000000002bb8884: mov        x0, x19
0x0000000002bb8888: bl         #0x4b97984
