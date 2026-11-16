; instruction-faithful ARM64 fallback for RobloxLib::function_1ab004c
0x0000000001ab004c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab0050: stp        x29, x30, [sp, #0x10]
0x0000000001ab0054: add        x29, sp, #0x10
0x0000000001ab0058: adrp       x8, #0x612f000
0x0000000001ab005c: add        x8, x8, #0x558
0x0000000001ab0060: ldarb      w8, [x8]
0x0000000001ab0064: tbz        w8, #0, #0x1ab007c
0x0000000001ab0068: adrp       x0, #0x612f000
0x0000000001ab006c: add        x0, x0, #0x4d8
0x0000000001ab0070: ldp        x29, x30, [sp, #0x10]
0x0000000001ab0074: ldp        x20, x19, [sp], #0x20
0x0000000001ab0078: ret        
0x0000000001ab007c: adrp       x0, #0x612f000
0x0000000001ab0080: add        x0, x0, #0x558
0x0000000001ab0084: bl         #0x428c
0x0000000001ab0088: cbz        w0, #0x1ab0068
0x0000000001ab008c: adrp       x0, #0x612f000
0x0000000001ab0090: add        x0, x0, #0x4d8
0x0000000001ab0094: bl         #0x1aaff24
0x0000000001ab0098: adrp       x0, #0x1ace000
0x0000000001ab009c: add        x0, x0, #0x538
0x0000000001ab00a0: adrp       x1, #0x612f000
0x0000000001ab00a4: add        x1, x1, #0x4d8
0x0000000001ab00a8: adrp       x2, #0
0x0000000001ab00ac: add        x2, x2, #0
0x0000000001ab00b0: bl         #0x4b984dc
0x0000000001ab00b4: adrp       x0, #0x612f000
0x0000000001ab00b8: add        x0, x0, #0x558
0x0000000001ab00bc: bl         #0x43e8
0x0000000001ab00c0: b          #0x1ab0068
0x0000000001ab00c4: mov        x19, x0
0x0000000001ab00c8: adrp       x0, #0x612f000
0x0000000001ab00cc: add        x0, x0, #0x558
0x0000000001ab00d0: bl         #0x4450
0x0000000001ab00d4: mov        x0, x19
0x0000000001ab00d8: bl         #0x4b97984
