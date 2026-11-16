; instruction-faithful ARM64 fallback for RobloxLib::function_263bee0
0x000000000263bee0: stp        x22, x21, [sp, #-0x30]!
0x000000000263bee4: stp        x20, x19, [sp, #0x10]
0x000000000263bee8: stp        x29, x30, [sp, #0x20]
0x000000000263beec: add        x29, sp, #0x20
0x000000000263bef0: ldp        x9, x8, [x0]
0x000000000263bef4: sub        x22, x8, x9
0x000000000263bef8: asr        x8, x22, #2
0x000000000263befc: mov        w9, #-0xd
0x000000000263bf00: cmp        x8, x9
0x000000000263bf04: b.hs       #0x263bf48
0x000000000263bf08: mov        x19, x1
0x000000000263bf0c: mov        x20, x0
0x000000000263bf10: lsr        x21, x22, #2
0x000000000263bf14: add        x1, x8, #0xc
0x000000000263bf18: bl         #0x46ada4
0x000000000263bf1c: ldr        x8, [x20]
0x000000000263bf20: add        x8, x8, x22
0x000000000263bf24: ldp        q0, q1, [x19]
0x000000000263bf28: ldr        q2, [x19, #0x20]
0x000000000263bf2c: stp        q1, q2, [x8, #0x10]
0x000000000263bf30: str        q0, [x8]
0x000000000263bf34: mov        x0, x21
0x000000000263bf38: ldp        x29, x30, [sp, #0x20]
0x000000000263bf3c: ldp        x20, x19, [sp, #0x10]
0x000000000263bf40: ldp        x22, x21, [sp], #0x30
0x000000000263bf44: ret        
0x000000000263bf48: mov        w0, #0x10
0x000000000263bf4c: bl         #0x4b984d0
0x000000000263bf50: mov        x19, x0
0x000000000263bf54: adrp       x1, #0x53d5000
0x000000000263bf58: add        x1, x1, #0xf4c
0x000000000263bf5c: bl         #0xd3f650
0x000000000263bf60: adrp       x1, #0x5c7e000
0x000000000263bf64: add        x1, x1, #0xeb0
0x000000000263bf68: adrp       x2, #0xd3f000
0x000000000263bf6c: add        x2, x2, #0x670
0x000000000263bf70: mov        x0, x19
0x000000000263bf74: bl         #0x4b98554
0x000000000263bf78: mov        x20, x0
0x000000000263bf7c: mov        x0, x19
0x000000000263bf80: bl         #0x4b98524
0x000000000263bf84: mov        x0, x20
0x000000000263bf88: bl         #0x4b97984
