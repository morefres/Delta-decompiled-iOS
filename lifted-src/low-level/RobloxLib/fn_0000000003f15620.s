; instruction-faithful ARM64 fallback for RobloxLib::function_3f15620
0x0000000003f15620: sub        sp, sp, #0x40
0x0000000003f15624: stp        x20, x19, [sp, #0x20]
0x0000000003f15628: stp        x29, x30, [sp, #0x30]
0x0000000003f1562c: add        x29, sp, #0x30
0x0000000003f15630: adrp       x8, #0x3f15000
0x0000000003f15634: add        x8, x8, #0xf78
0x0000000003f15638: adrp       x9, #0x5bd8000
0x0000000003f1563c: add        x9, x9, #0x950
0x0000000003f15640: orr        x9, x9, #2
0x0000000003f15644: str        x8, [sp]
0x0000000003f15648: str        x9, [sp, #0x18]
0x0000000003f1564c: mov        x0, sp
0x0000000003f15650: bl         #0x440c850
0x0000000003f15654: mov        x0, sp
0x0000000003f15658: bl         #0x2097c
0x0000000003f1565c: ldp        x29, x30, [sp, #0x30]
0x0000000003f15660: ldp        x20, x19, [sp, #0x20]
0x0000000003f15664: add        sp, sp, #0x40
0x0000000003f15668: ret        
0x0000000003f1566c: mov        x19, x0
0x0000000003f15670: mov        x0, sp
0x0000000003f15674: bl         #0x2097c
0x0000000003f15678: mov        x0, x19
0x0000000003f1567c: bl         #0x4b97984
