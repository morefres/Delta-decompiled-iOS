; instruction-faithful ARM64 fallback for RobloxLib::function_20ea630
0x00000000020ea630: ldr        x9, [x0, #0x68]
0x00000000020ea634: cbz        x9, #0x20ea654
0x00000000020ea638: ldrsb      w10, [x9, #0x2f]
0x00000000020ea63c: tbnz       w10, #0x1f, #0x20ea664
0x00000000020ea640: ldur       q0, [x9, #0x18]
0x00000000020ea644: ldur       x9, [x9, #0x28]
0x00000000020ea648: str        x9, [x8, #0x10]
0x00000000020ea64c: str        q0, [x8]
0x00000000020ea650: ret        
0x00000000020ea654: adrp       x1, #0x520c000
0x00000000020ea658: add        x1, x1, #0xa35
0x00000000020ea65c: mov        x0, x8
0x00000000020ea660: b          #0x18aac
0x00000000020ea664: ldp        x1, x2, [x9, #0x18]
0x00000000020ea668: mov        x0, x8
0x00000000020ea66c: b          #0x23268
0x00000000020ea670: str        xzr, [x8]
0x00000000020ea674: ret        
