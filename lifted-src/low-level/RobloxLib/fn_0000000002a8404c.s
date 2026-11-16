; instruction-faithful ARM64 fallback for RobloxLib::function_2a8404c
0x0000000002a8404c: sub        sp, sp, #0x50
0x0000000002a84050: stp        x24, x23, [sp, #0x10]
0x0000000002a84054: stp        x22, x21, [sp, #0x20]
0x0000000002a84058: stp        x20, x19, [sp, #0x30]
0x0000000002a8405c: stp        x29, x30, [sp, #0x40]
0x0000000002a84060: add        x29, sp, #0x40
0x0000000002a84064: mov        x19, x4
0x0000000002a84068: mov        x20, x3
0x0000000002a8406c: mov        x21, x2
0x0000000002a84070: mov        x22, x1
0x0000000002a84074: mov        x23, x0
0x0000000002a84078: cmp        w2, w3
0x0000000002a8407c: b.gt       #0x2a840a0
0x0000000002a84080: bl         #0xbf620
0x0000000002a84084: add        w2, w21, w22
0x0000000002a84088: add        x3, sp, #0xc
0x0000000002a8408c: mov        x1, x23
0x0000000002a84090: bl         #0x17edb34
0x0000000002a84094: tbz        w0, #0, #0x2a840a0
0x0000000002a84098: ldr        w0, [sp, #0xc]
0x0000000002a8409c: b          #0x2a840b8
0x0000000002a840a0: mov        x0, x23
0x0000000002a840a4: mov        x1, x22
0x0000000002a840a8: mov        x2, x21
0x0000000002a840ac: mov        x3, x20
0x0000000002a840b0: mov        x4, x19
0x0000000002a840b4: bl         #0x2a841a8
0x0000000002a840b8: ldp        x29, x30, [sp, #0x40]
0x0000000002a840bc: ldp        x20, x19, [sp, #0x30]
0x0000000002a840c0: ldp        x22, x21, [sp, #0x20]
0x0000000002a840c4: ldp        x24, x23, [sp, #0x10]
0x0000000002a840c8: add        sp, sp, #0x50
0x0000000002a840cc: ret        
