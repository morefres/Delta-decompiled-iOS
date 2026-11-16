; instruction-faithful ARM64 fallback for RobloxLib::function_4833cbc
0x0000000004833cbc: sub        sp, sp, #0x20
0x0000000004833cc0: stp        x29, x30, [sp, #0x10]
0x0000000004833cc4: add        x29, sp, #0x10
0x0000000004833cc8: tbnz       w2, #0x1f, #0x4833cf0
0x0000000004833ccc: mov        w2, w2
0x0000000004833cd0: add        x3, sp, #8
0x0000000004833cd4: bl         #0x483387c
0x0000000004833cd8: ldr        w8, [sp, #8]
0x0000000004833cdc: cmp        w0, #0
0x0000000004833ce0: csel       w0, w8, w0, gt
0x0000000004833ce4: ldp        x29, x30, [sp, #0x10]
0x0000000004833ce8: add        sp, sp, #0x20
0x0000000004833cec: ret        
0x0000000004833cf0: bl         #0x4934148
0x0000000004833cf4: adrp       x0, #0x5571000
0x0000000004833cf8: add        x0, x0, #0xba3
0x0000000004833cfc: adrp       x2, #0x5491000
0x0000000004833d00: add        x2, x2, #0xeb9
0x0000000004833d04: mov        w1, #0x94b
0x0000000004833d08: bl         #0x493423c
0x0000000004833d0c: mov        w0, #0x14
0x0000000004833d10: mov        w1, #0x10f
0x0000000004833d14: mov        x2, #0
0x0000000004833d18: bl         #0x493433c
0x0000000004833d1c: mov        w0, #-1
0x0000000004833d20: ldp        x29, x30, [sp, #0x10]
0x0000000004833d24: add        sp, sp, #0x20
0x0000000004833d28: ret        
